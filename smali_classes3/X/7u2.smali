.class public final LX/7u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7tW;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1vO;


# direct methods
.method public constructor <init>(LX/1vO;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/7u2;->A01:LX/1vO;

    iput-object p2, p0, LX/7u2;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrC()V
    .locals 1

    iget-object v0, p0, LX/7u2;->A01:LX/1vO;

    iget-object v0, v0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7u2;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final BrD(ZZ)V
    .locals 2

    iget-object v0, p0, LX/7u2;->A01:LX/1vO;

    iget-object v1, v0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

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
