.class public final LX/C1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF4;


# instance fields
.field public final synthetic A00:LX/BF5;


# direct methods
.method public constructor <init>(LX/BF5;)V
    .locals 0

    iput-object p1, p0, LX/C1c;->A00:LX/BF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bfm()V
    .locals 12

    iget-object v0, p0, LX/C1c;->A00:LX/BF5;

    iget-object v0, v0, LX/BF5;->A09:LX/BFG;

    iget-object v4, v0, LX/BFG;->A01:LX/C1h;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/C1h;->A02:LX/C1b;

    iget-object v0, v3, LX/C1b;->A04:LX/GTo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GTo;->A0B:LX/GTt;

    iget-object v1, v0, LX/GTt;->A0X:LX/GTx;

    sget-object v0, LX/002;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTx;->A00(LX/GTx;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    iget-wide v8, v4, LX/C1h;->A00:J

    iget-object v6, v3, LX/C1b;->A0G:LX/0VA;

    invoke-static {v6}, LX/2pb;->A03(LX/0VA;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    iget-object v0, v3, LX/C1b;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/5Hx;->A00(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v4, LX/C1h;->A03:Ljava/lang/String;

    iget-boolean v10, v4, LX/C1h;->A04:Z

    iget-object v11, v4, LX/C1h;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    sget-object v4, LX/11r;->A00:LX/11r;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C1b;->A03:LX/BIv;

    invoke-interface {v0}, LX/BIv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, LX/11r;->A09(Landroid/app/Activity;LX/0VA;Ljava/lang/String;JZLcom/instagram/pendingmedia/model/BrandedContentTag;)V

    return-void
.end method
