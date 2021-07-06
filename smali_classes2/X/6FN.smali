.class public final LX/6FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Os;


# instance fields
.field public final synthetic A00:LX/6FP;


# direct methods
.method public constructor <init>(LX/6FP;)V
    .locals 0

    iput-object p1, p0, LX/6FN;->A00:LX/6FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaV()V
    .locals 7

    iget-object v0, p0, LX/6FN;->A00:LX/6FP;

    iget-object v1, v0, LX/6FP;->A0H:LX/0VA;

    iget-object v2, v0, LX/6FP;->A0A:LX/6FI;

    sget-object v3, LX/5Hk;->A02:LX/5Hk;

    const-string v4, "compose"

    const-string v5, "inbox"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BaW()V
    .locals 8

    iget-object v0, p0, LX/6FN;->A00:LX/6FP;

    iget-object v2, v0, LX/6FP;->A0H:LX/0VA;

    iget-object v3, v0, LX/6FP;->A0A:LX/6FI;

    sget-object v4, LX/5Hk;->A03:LX/5Hk;

    const-string v5, "compose"

    const-string v6, "inbox"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, LX/5Jm;

    invoke-direct {v0}, LX/5Jm;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
