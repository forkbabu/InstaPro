.class public final LX/EA8;
.super LX/EAA;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/EA9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EA9;)V
    .locals 2

    invoke-direct {p0, p1}, LX/EAA;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/EA8;->A01:LX/EA9;

    return-void

    :cond_0
    const-string v1, "Wrapped Object can not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->Ahg()LX/E88;

    move-result-object v1

    instance-of v0, v1, LX/EAC;

    if-eqz v0, :cond_0

    check-cast v1, LX/EAC;

    iget-object v0, v1, LX/EAC;->A00:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LX/EAE;

    if-eqz v1, :cond_0

    check-cast v0, LX/EAE;

    iget-object v0, v0, LX/EAE;->A00:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0}, LX/EA9;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LX/EAA;->A01:Landroid/content/Context;

    new-instance v1, LX/EAB;

    invoke-direct {v1, p0, v0, p1}, LX/EAB;-><init>(LX/EA8;Landroid/content/Context;Landroid/view/ActionProvider;)V

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, LX/EA9;->CCA(LX/E88;)LX/EA9;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v2, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v2, p1}, LX/EA9;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v2}, LX/EA9;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, LX/EAE;

    invoke-direct {v0, v1}, LX/EAE;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v0}, LX/EA9;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, LX/EAE;

    invoke-direct {v0, p1}, LX/EAE;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1, p2}, LX/EA9;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->C6Q(Ljava/lang/CharSequence;)LX/EA9;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1, p2}, LX/EA9;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/EA8;->A01:LX/EA9;

    if-eqz p1, :cond_0

    new-instance v0, LX/EA5;

    invoke-direct {v0, p0, p1}, LX/EA5;-><init>(LX/EA8;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v1, v0}, LX/EA9;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v1, p0, LX/EA8;->A01:LX/EA9;

    if-eqz p1, :cond_0

    new-instance v0, LX/EA6;

    invoke-direct {v0, p0, p1}, LX/EA6;-><init>(LX/EA8;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v1, v0}, LX/EA9;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1, p2}, LX/EA9;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1, p2, p3, p4}, LX/EA9;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->CCd(Ljava/lang/CharSequence;)LX/EA9;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA8;->A01:LX/EA9;

    invoke-interface {v0, p1}, LX/EA9;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
