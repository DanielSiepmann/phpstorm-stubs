# PHP Doc support in Vim

Fork which will integrate the documentation into Vim.

Provides the native PHP Documentation as tags into Vim. Just use the normal tag
navigation to jump to the documentation, e.g. into a preview window.

![Example](/Example.png?raw=true "Example")

# phpstorm-stubs

STUBS are normal, syntactically correct PHP files that contain function & class signatures, constant definitions, etc. for all built in PHP stuff and most standard extensions. Stubs need to include complete [PHPDOC], especially proper @return annotations

IDE needs them for completion, code inspection, type inference, doc popups, etc. Quality of most of this services depend on quality of the stubs (basically their PHPDOC @annotations).

[Relevant open issues]

### License
[Apache 2]

[PHPDOC]:https://github.com/phpDocumentor/fig-standards/blob/master/proposed/phpdoc.md
[Apache 2]:https://www.apache.org/licenses/LICENSE-2.0
[Relevant open issues]:https://youtrack.jetbrains.com/issues/WI?q=%23Unresolved+Subsystem%3A+%7BPHP+lib+stubs%7D+order+by%3A+votes+
