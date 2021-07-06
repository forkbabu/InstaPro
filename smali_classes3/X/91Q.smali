.class public final LX/91Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tW;


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91Q;->A00:LX/910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrC()V
    .locals 2

    iget-object v1, p0, LX/91Q;->A00:LX/910;

    iget-object v0, v1, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/910;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final BrD(ZZ)V
    .locals 2

    iget-object v0, p0, LX/91Q;->A00:LX/910;

    iget-object v1, v0, LX/910;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, p2, v0}, LX/7tY;->A01(Landroid/content/Context;ZZLjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BrT()V
    .locals 0

    return-void
.end method

.method public final BrU()V
    .locals 0

    return-void
.end method
