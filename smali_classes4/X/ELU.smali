.class public final LX/ELU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V3;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, LX/ELU;->A00:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVW(LX/38X;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/ELU;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/ELj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/ELj;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BVY(LX/38X;)V
    .locals 1

    iget-object v0, p0, LX/ELU;->A00:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/1V3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1V3;->BVY(LX/38X;)V

    :cond_0
    return-void
.end method
