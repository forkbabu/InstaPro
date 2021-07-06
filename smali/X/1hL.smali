.class public final LX/1hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1hJ;


# direct methods
.method public constructor <init>(LX/1hJ;)V
    .locals 0

    iput-object p1, p0, LX/1hL;->A00:LX/1hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, LX/1AY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1hL;->A00:LX/1hJ;

    iget-object v3, v1, LX/1hJ;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1hJ;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v0

    invoke-virtual {v0}, LX/1AY;->A02()LX/9Cr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9Cr;->A00(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "composite_search_back_stack"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
