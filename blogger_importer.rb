require "jekyll-import";

JekyllImport::Importers::Blogger.run({
      "source"                => "blog-12-14-2021.xml",
      "no-blogger-info"       => true,
      "replace-internal-link" => true,
})
