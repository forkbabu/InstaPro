.class public final LX/8EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8EN;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/8EN;->A00:LX/8EB;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8EB;->A00:LX/1gH;

    invoke-static {v1, v0}, LX/8IY;->A00(LX/1zk;LX/1gH;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, v1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
