<h1>{'Class is locked'|i18n('design/standard/class')}</h1>
<p>The class {$class.name|wash} is currently locked by <a href={$class.modifier.contentobject.main_node.url_alias|ezurl}>{$class.modifier.contentobject.name}</a> and was last modified at {$class.modified|l10n( shortdatetime )}.</p>
<p>The class will be available for editing once the class is stored by the modifier or when it is automatically unlocked at {sum( $class.modified, $lock_timeout )|l10n( shortdatetime )}</p>
