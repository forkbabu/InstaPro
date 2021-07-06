.class public LX/EA7;
.super LX/EAA;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final A00:LX/38Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38Y;)V
    .locals 2

    invoke-direct {p0, p1}, LX/EAA;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/EA7;->A00:LX/38Y;

    return-void

    :cond_0
    const-string v1, "Wrapped Object can not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAA;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2, p3, p4}, LX/38Y;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAA;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2, p3, p4}, LX/38Y;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAA;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAA;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 14

    move-object/from16 v4, p8

    if-eqz p8, :cond_0

    array-length v0, v4

    new-array v13, v0, [Landroid/view/MenuItem;

    :goto_0
    iget-object v5, p0, LX/EA7;->A00:LX/38Y;

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v8, p3

    move/from16 v12, p7

    move/from16 v7, p2

    move-object/from16 v11, p6

    move v6, p1

    invoke-interface/range {v5 .. v13}, LX/38Y;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v13, :cond_1

    const/4 v2, 0x0

    array-length v1, v13

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v0, v13, v2

    invoke-virtual {p0, v0}, LX/EAA;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    aput-object v0, p8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2, p3, p4}, LX/38Y;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2, p3, p4}, LX/38Y;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/EAA;->A00:LX/00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00O;->clear()V

    :cond_0
    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0}, LX/38Y;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0}, LX/38Y;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAA;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EAA;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0}, LX/38Y;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2}, LX/38Y;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2}, LX/38Y;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2, p3}, LX/38Y;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, LX/EAA;->A00:LX/00O;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/EAA;->A00:LX/00O;

    invoke-virtual {v1}, LX/00O;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v1, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/EA9;

    invoke-interface {v0}, LX/EA9;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/EAA;->A00:LX/00O;

    invoke-virtual {v0, v2}, LX/00O;->A06(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, LX/EAA;->A00:LX/00O;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/EAA;->A00:LX/00O;

    invoke-virtual {v1}, LX/00O;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v1, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/EA9;

    invoke-interface {v0}, LX/EA9;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/EAA;->A00:LX/00O;

    invoke-virtual {v0, v2}, LX/00O;->A06(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->removeItem(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2, p3}, LX/38Y;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2}, LX/38Y;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1, p2}, LX/38Y;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0, p1}, LX/38Y;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/EA7;->A00:LX/38Y;

    invoke-interface {v0}, LX/38Y;->size()I

    move-result v0

    return v0
.end method
