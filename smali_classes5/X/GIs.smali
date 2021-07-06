.class public final LX/GIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GJZ;

.field public final synthetic A01:LX/GJJ;


# direct methods
.method public constructor <init>(LX/GJJ;LX/GJZ;)V
    .locals 0

    iput-object p1, p0, LX/GIs;->A01:LX/GJJ;

    iput-object p2, p0, LX/GIs;->A00:LX/GJZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x7fcdfa7a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v11, p0, LX/GIs;->A01:LX/GJJ;

    iget-object v2, p0, LX/GIs;->A00:LX/GJZ;

    iget-wide v0, v2, LX/GJZ;->A02:J

    iget-object v7, v2, LX/GJZ;->A04:LX/0ot;

    const-string v3, "questionAuthor"

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v11, LX/GJJ;->A0B:LX/3wG;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v2, "requireActivity()"

    invoke-static {v10, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, LX/GJJ;->A0A:LX/35U;

    const-string v2, "activity"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsModule"

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentBottomSheet"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/1Ag;->A00:LX/1Ag;

    iget-object v9, v6, LX/3wG;->A04:LX/0VA;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/9hd;->A0J:LX/9hd;

    sget-object v14, LX/9hc;->A0A:LX/9hc;

    invoke-virtual/range {v8 .. v14}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v3

    sget-object v2, LX/Bo0;->A05:LX/Bo0;

    invoke-virtual {v3, v2}, LX/GIi;->A02(LX/Bo0;)V

    iput-object v7, v3, LX/GIi;->A01:LX/0ot;

    new-instance v2, LX/GIt;

    invoke-direct {v2, v6, v0, v1}, LX/GIt;-><init>(LX/3wG;J)V

    invoke-virtual {v3, v2}, LX/GIi;->A03(LX/GIo;)V

    invoke-virtual {v3, v4}, LX/GIi;->A00(LX/35U;)LX/1ye;

    const v0, -0x5e048db9

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
