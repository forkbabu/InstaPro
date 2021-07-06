.class public final LX/94g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/94h;


# direct methods
.method public constructor <init>(LX/94h;)V
    .locals 0

    iput-object p1, p0, LX/94g;->A00:LX/94h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v3, p0, LX/94g;->A00:LX/94h;

    iget-object v2, v3, LX/94h;->A02:LX/1Yu;

    sget-object v1, LX/1Yw;->A0B:LX/1Yw;

    iget-boolean v0, v2, LX/1Yu;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/1Yu;->A01:LX/1Yv;

    invoke-virtual {v0, v1}, LX/1Yv;->A01(LX/1Yw;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Yu;->A06:Z

    :cond_1
    iget-object v0, v3, LX/94h;->A01:LX/1Un;

    const/4 v5, 0x1

    const-string v4, "composite_search_back_stack"

    invoke-virtual {v0, v4, v5}, LX/1Un;->A1B(Ljava/lang/String;I)Z

    iget-object v0, v3, LX/94h;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v3, LX/94h;->A03:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v1

    const-string v0, "SearchSurfacePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1AY;->A02()LX/9Cr;

    move-result-object v0

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/9Cr;->A00(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v4, v2, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return v5

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
