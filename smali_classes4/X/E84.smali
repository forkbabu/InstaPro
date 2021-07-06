.class public final LX/E84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EA9;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0A:Landroid/view/View;

.field public A0B:LX/38X;

.field public A0C:LX/E87;

.field public A0D:LX/E88;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/view/MenuItem$OnActionExpandListener;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I


# direct methods
.method public constructor <init>(LX/38X;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LX/E84;->A04:I

    iput v0, p0, LX/E84;->A03:I

    const/4 v1, 0x0

    iput v1, p0, LX/E84;->A0I:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/E84;->A07:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/E84;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, LX/E84;->A0E:Z

    iput-boolean v1, p0, LX/E84;->A0F:Z

    iput-boolean v1, p0, LX/E84;->A0H:Z

    const/16 v0, 0x10

    iput v0, p0, LX/E84;->A02:I

    iput v1, p0, LX/E84;->A05:I

    iput-boolean v1, p0, LX/E84;->A0G:Z

    iput-object p1, p0, LX/E84;->A0B:LX/38X;

    iput p3, p0, LX/E84;->A0P:I

    iput p2, p0, LX/E84;->A0S:I

    iput p4, p0, LX/E84;->A0R:I

    iput p5, p0, LX/E84;->A0Q:I

    iput-object p6, p0, LX/E84;->A0M:Ljava/lang/CharSequence;

    iput p7, p0, LX/E84;->A05:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget v0, p0, LX/E84;->A05:I

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E84;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E84;->A0D:LX/E88;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/EAB;

    if-nez v0, :cond_2

    check-cast v1, LX/EAC;

    iget-object v0, v1, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E84;->A0A:Landroid/view/View;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    check-cast v1, LX/EAC;

    iget-object v0, v1, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ahg()LX/E88;
    .locals 1

    iget-object v0, p0, LX/E84;->A0D:LX/E88;

    return-object v0
.end method

.method public final C6Q(Ljava/lang/CharSequence;)LX/EA9;
    .locals 2

    iput-object p1, p0, LX/E84;->A0L:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final CCA(LX/E88;)LX/EA9;
    .locals 5

    iget-object v1, p0, LX/E84;->A0D:LX/E88;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/E88;->A01:LX/E8F;

    iput-object v0, v1, LX/E88;->A00:LX/E8E;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E84;->A0A:Landroid/view/View;

    iput-object p1, p0, LX/E84;->A0D:LX/E88;

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    iget-object v4, p0, LX/E84;->A0D:LX/E88;

    if-eqz v4, :cond_2

    new-instance v3, LX/E8B;

    invoke-direct {v3, p0}, LX/E8B;-><init>(LX/E84;)V

    instance-of v0, v4, LX/EAB;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/E88;->A01:LX/E8F;

    if-eqz v0, :cond_1

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " instance while it is still in use somewhere else?"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ActionProvider(support)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v3, v4, LX/E88;->A01:LX/E8F;

    :cond_2
    return-object p0

    :cond_3
    check-cast v4, LX/EAB;

    iput-object v3, v4, LX/EAB;->A00:LX/E8F;

    iget-object v0, v4, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, v4}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-object p0
.end method

.method public final CCd(Ljava/lang/CharSequence;)LX/EA9;
    .locals 2

    iput-object p1, p0, LX/E84;->A0O:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, LX/E84;->A05:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E84;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/E84;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/E84;->A0B:LX/38X;

    invoke-virtual {v0, p0}, LX/38X;->A0M(LX/E84;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LX/E84;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E84;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/E84;->A0B:LX/38X;

    invoke-virtual {v0, p0}, LX/38X;->A0N(LX/E84;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/E84;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E84;->A0D:LX/E88;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/EAB;

    if-nez v0, :cond_1

    check-cast v1, LX/EAC;

    iget-object v0, v1, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E84;->A0A:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    check-cast v1, LX/EAC;

    iget-object v0, v1, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LX/E84;->A03:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LX/E84;->A00:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/E84;->A0L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, LX/E84;->A0S:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/E84;->A0J:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v1, p0, LX/E84;->A0I:I

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/E84;->A0B:LX/38X;

    iget-object v0, v0, LX/38X;->A0M:Landroid/content/Context;

    invoke-static {v0, v1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, LX/E84;->A0I:I

    iput-object v1, p0, LX/E84;->A0J:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/E84;->A0H:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/E84;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/E84;->A0F:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v1}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/E84;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E84;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, LX/E84;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E84;->A08:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E84;->A0H:Z

    :cond_4
    return-object v1

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/E84;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/E84;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/E84;->A06:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LX/E84;->A0P:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, LX/E84;->A04:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LX/E84;->A01:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, LX/E84;->A0R:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/E84;->A0C:LX/E87;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LX/E84;->A0M:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/E84;->A0N:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E84;->A0M:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/E84;->A0O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 2

    iget-object v1, p0, LX/E84;->A0C:LX/E87;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LX/E84;->A0G:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v1, p0, LX/E84;->A02:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isChecked()Z
    .locals 3

    iget v2, p0, LX/E84;->A02:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget v0, p0, LX/E84;->A02:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v1, p0, LX/E84;->A0D:LX/E88;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/EAB;

    if-eqz v0, :cond_1

    check-cast v1, LX/EAC;

    iget-object v0, v1, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/E84;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    iget-object v1, p0, LX/E84;->A0D:LX/E88;

    instance-of v0, v1, LX/EAB;

    if-eqz v0, :cond_0

    check-cast v1, LX/EAC;

    iget-object v0, v1, LX/EAC;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/E84;->A02:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LX/E84;->A0B:LX/38X;

    iget-object v0, v0, LX/38X;->A0M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/E84;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/E84;->A0D:LX/E88;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/E84;->A0P:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38X;->A0A:Z

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/E84;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/E84;->A0D:LX/E88;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/E84;->A0P:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38X;->A0A:Z

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/E84;->A00:C

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/E84;->A00:C

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    :cond_0
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/E84;->A00:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/E84;->A03:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/E84;->A00:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/E84;->A03:I

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, LX/E84;->A02:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/E84;->A02:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 10

    iget v3, p0, LX/E84;->A02:I

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/E84;->A0B:LX/38X;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v8

    iget-object v0, v9, LX/38X;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v9}, LX/38X;->A08()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, v9, LX/38X;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E84;

    invoke-virtual {v5}, LX/E84;->getGroupId()I

    move-result v0

    if-ne v0, v8, :cond_2

    iget v4, v5, LX/E84;->A02:I

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/E84;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-ne v5, p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v2, v4, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v2

    iput v0, v5, LX/E84;->A02:I

    if-eq v4, v0, :cond_2

    iget-object v0, v5, LX/E84;->A0B:LX/38X;

    invoke-virtual {v0, v1}, LX/38X;->A0G(Z)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/38X;->A07()V

    return-object p0

    :cond_4
    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :cond_5
    or-int/2addr v0, v2

    iput v0, p0, LX/E84;->A02:I

    if-eq v3, v0, :cond_6

    iget-object v0, p0, LX/E84;->A0B:LX/38X;

    invoke-virtual {v0, v1}, LX/38X;->A0G(Z)V

    :cond_6
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/E84;->C6Q(Ljava/lang/CharSequence;)LX/EA9;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/E84;->A02:I

    or-int/lit8 v0, v0, 0x10

    :goto_0
    iput v0, p0, LX/E84;->A02:I

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0

    :cond_0
    iget v0, p0, LX/E84;->A02:I

    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/E84;->A0J:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LX/E84;->A0I:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E84;->A0H:Z

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/E84;->A0I:I

    iput-object p1, p0, LX/E84;->A0J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E84;->A0H:Z

    iget-object v0, p0, LX/E84;->A0B:LX/38X;

    invoke-virtual {v0, v1}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/E84;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E84;->A0E:Z

    iput-boolean v0, p0, LX/E84;->A0H:Z

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/E84;->A08:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E84;->A0F:Z

    iput-boolean v0, p0, LX/E84;->A0H:Z

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/E84;->A06:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/E84;->A01:C

    if-eq v0, p1, :cond_0

    iput-char p1, p0, LX/E84;->A01:C

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    :cond_0
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, LX/E84;->A01:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/E84;->A04:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LX/E84;->A01:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/E84;->A04:I

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/E84;->A0K:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LX/E84;->A09:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/E84;->A01:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/E84;->A00:C

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, LX/E84;->A01:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/E84;->A04:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/E84;->A00:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/E84;->A03:I

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, LX/E84;->A05:I

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38X;->A0A:Z

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/E84;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/E84;->A0B:LX/38X;

    iget-object v0, v0, LX/38X;->A0M:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E84;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/E84;->A0M:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    iget-object v0, p0, LX/E84;->A0C:LX/E87;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E87;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, LX/E84;->A0N:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LX/E84;->CCd(Ljava/lang/CharSequence;)LX/EA9;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v2, p0, LX/E84;->A02:I

    and-int/lit8 v1, v2, -0x9

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/E84;->A02:I

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38X;->A0B:Z

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E84;->A0M:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
