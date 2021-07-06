.class public final LX/EL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E60;


# instance fields
.field public A00:LX/38X;

.field public A01:LX/E84;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, LX/EL4;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9x(LX/38X;LX/E84;)Z
    .locals 5

    iget-object v4, p0, LX/EL4;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    instance-of v0, v1, LX/ELh;

    if-eqz v0, :cond_0

    check-cast v1, LX/ELh;

    invoke-interface {v1}, LX/ELh;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    iget-object v2, v4, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, p0, LX/EL4;->A01:LX/E84;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/E84;->A0G:Z

    iget-object v1, p2, LX/E84;->A0B:LX/38X;

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AFy(LX/38X;LX/E84;)Z
    .locals 5

    iget-object v4, p0, LX/EL4;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v4, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, LX/E84;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    iput-object p2, p0, LX/EL4;->A01:LX/E84;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v4, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, LX/EL5;

    invoke-direct {v2}, LX/EL5;-><init>()V

    const v1, 0x800003

    iget v0, v4, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/EL6;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/EL5;->A00:I

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v3

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/EL5;

    iget v1, v0, LX/EL5;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0D:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v0, :cond_4

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->removeViewAt(I)V

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    const/4 v2, 0x1

    iput-boolean v2, p2, LX/E84;->A0G:Z

    iget-object v1, p2, LX/E84;->A0B:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0G(Z)V

    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    instance-of v0, v1, LX/ELh;

    if-eqz v0, :cond_6

    check-cast v1, LX/ELh;

    invoke-interface {v1}, LX/ELh;->onActionViewExpanded()V

    :cond_6
    return v2
.end method

.method public final AH6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AU1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apx(Landroid/content/Context;LX/38X;)V
    .locals 2

    iget-object v1, p0, LX/EL4;->A00:LX/38X;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EL4;->A01:LX/E84;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/38X;->A0M(LX/E84;)Z

    :cond_0
    iput-object p2, p0, LX/EL4;->A00:LX/38X;

    return-void
.end method

.method public final BDz(LX/38X;Z)V
    .locals 0

    return-void
.end method

.method public final Ber(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final BgA()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Blg(LX/E87;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5q(LX/38T;)V
    .locals 0

    return-void
.end method

.method public final CLX(Z)V
    .locals 5

    iget-object v4, p0, LX/EL4;->A01:LX/E84;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/EL4;->A00:LX/38X;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/38X;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/38X;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/EL4;->A9x(LX/38X;LX/E84;)Z

    :cond_1
    return-void
.end method
