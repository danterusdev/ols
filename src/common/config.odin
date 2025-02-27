package common

Config :: struct {
	workspace_folders:        [dynamic]WorkspaceFolder,
	completion_support_md:    bool,
	hover_support_md:         bool,
	signature_offset_support: bool,
	collections:              map[string]string,
	running:                  bool,
	verbose:                  bool,
	enable_format:            bool,
	enable_hover:             bool,
	enable_document_symbols:  bool,
	enable_semantic_tokens:   bool,
	enable_inlay_hints:       bool,
	enable_procedure_context: bool,
	enable_snippets:          bool,
	enable_references:        bool,
	enable_rename:            bool,
	enable_label_details:     bool,
	enable_std_references:    bool,
	enable_import_fixer:      bool,
	enable_fake_method:       bool,
	disable_parser_errors:    bool,
	thread_count:             int,
	file_log:                 bool,
	odin_command:             string,
	checker_args:             string,
	client_name:              string,
}

config: Config
