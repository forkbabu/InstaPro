.class public final LX/9Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/9NH;


# direct methods
.method public constructor <init>(LX/9NH;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9Mb;->A01:LX/9NH;

    iput-object p2, p0, LX/9Mb;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x239062f1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/9Mb;->A01:LX/9NH;

    iget-object v5, p0, LX/9Mb;->A00:LX/1nf;

    iget-object v6, v0, LX/9NH;->A00:LX/9MT;

    iget-object v2, v6, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Ni;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1lu;->A00(LX/0U9;)LX/1lu;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/36a;

    invoke-direct {v3, v2, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    sget-object v0, LX/36b;->A0B:LX/36b;

    iput-object v0, v3, LX/36a;->A03:LX/36b;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36a;->A0Q:Z

    iput-boolean v0, v3, LX/36a;->A0G:Z

    iput-boolean v0, v3, LX/36a;->A0F:Z

    iput-boolean v0, v3, LX/36a;->A0L:Z

    iput-boolean v0, v3, LX/36a;->A0H:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/9MT;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    :goto_0
    const v0, -0x48db45d6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/9MT;->A0A:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2w9;->A0E:Z

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v1

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v0

    iput-boolean v2, v0, LX/36S;->A0H:Z

    iput-boolean v2, v0, LX/36S;->A0G:Z

    invoke-virtual {v0}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto :goto_0
.end method
