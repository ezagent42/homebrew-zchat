class Zchat < Formula
  include Language::Python::Virtualenv

  desc "Multi-agent collaboration over IRC — CLI for Claude Code agents"
  homepage "https://github.com/ezagent42/zchat"
  url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
  sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  license "MIT"
  # HEAD tracks the latest commit on main — install with: brew install --HEAD zchat
  # Upgrade with: brew upgrade --fetch-HEAD zchat
  head "https://github.com/ezagent42/zchat.git", branch: "main"

  depends_on "cryptography"
  depends_on "pydantic"
  depends_on "python@3.14"
  depends_on "rpds-py"
  depends_on "tmux"

  # zchat submodule packages (fetched from GitHub during download phase)
  resource "zchat-protocol" do
    url "https://github.com/ezagent42/zchat-protocol.git", branch: "main"
  end

  resource "zchat-channel-server" do
    url "https://github.com/ezagent42/claude-zchat-channel.git", branch: "main"
  end

  resource "tomli-w" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "segno" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  # Third-party PyPI resources
  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "irc" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "jaraco-collections" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "jaraco-context" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "jaraco-functools" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "jaraco-logging" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "jaraco-stream" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "jaraco-text" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "libtmux" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "tmuxp" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "mcp" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "pydantic-settings" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "sse-starlette" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "tempora" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "typer-slim" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/bd/83/18c9175ad43349aebe77a0c66c020a347387f09a2348fe4d2479cae1102d/zchat-0.3.1.dev125.tar.gz"
    sha256 "07abc5fb93e16cda1164834a9f3a348c03536c4bb7c68ec87947c72efee95e35"
  end

  def install
    venv = virtualenv_create(libexec, "python3.14")

    if build.head?
      # Dev channel: install from git with PyPI resources for dependencies
      # Generate _version.py from git commit hash
      commit = Utils.safe_popen_read("git", "-C", buildpath, "rev-parse", "--short", "HEAD").strip
      File.write(buildpath/"zchat/_version.py",
        "__version__ = \"HEAD-#{commit}\"\n__version_tuple__ = (0, 0, 0, \"HEAD-#{commit}\")\n")
      # Patch pyproject.toml: static version + remove hatch-vcs + remove uv sources
      inreplace buildpath/"pyproject.toml" do |s|
        s.gsub! 'dynamic = ["version"]', 'version = "0.0.0"'
        s.gsub! 'requires = ["hatchling", "hatch-vcs"]', 'requires = ["hatchling"]'
        s.gsub! /^\[tool\.hatch\.version\].*?\n.*?\n/, ""
        s.gsub! /^\[tool\.hatch\.build\.hooks\.vcs\].*?\n.*?\n/, ""
        s.gsub! /^\[tool\.uv\.sources\].*?\n(.*=.*\n)*/, ""
      end
      venv.pip_install resources
      system libexec/"bin/pip", "install", "--no-deps", "-v", buildpath
    else
      # Stable channel: all from PyPI resources
      venv.pip_install resources
      venv.pip_install_and_link buildpath
    end

    bin.install_symlink libexec/"bin/zchat-channel"
  end

  def caveats
    <<~EOS
      zchat requires Claude Code CLI to run agents.
      Install it from: https://docs.anthropic.com/en/docs/claude-code

      For local IRC server, install ergo:
        brew install ezagent42/zchat/ergo

      For IRC client UI, install WeeChat:
        brew install weechat

      To update to latest dev version:
        zchat self-update
    EOS
  end

  test do
    assert_match "Usage", shell_output("#{bin}/zchat --help")
  end
end
