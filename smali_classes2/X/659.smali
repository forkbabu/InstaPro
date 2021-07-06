.class public final LX/659;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:LX/655;


# direct methods
.method public constructor <init>(LX/655;)V
    .locals 0

    iput-object p1, p0, LX/659;->A00:LX/655;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/659;->A00:LX/655;

    iput-object p1, v0, LX/655;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, v0, LX/655;->A08:LX/65I;

    invoke-interface {v0}, LX/65U;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/65M;

    if-eqz v0, :cond_0

    check-cast v1, LX/65M;

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, LX/65M;->BhD(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
