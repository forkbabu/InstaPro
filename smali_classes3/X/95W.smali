.class public final LX/95W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:LX/95V;

.field public final synthetic A01:LX/2Cv;


# direct methods
.method public constructor <init>(LX/95V;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/95W;->A00:LX/95V;

    iput-object p2, p0, LX/95W;->A01:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 0

    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 12

    const-string v0, "token"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/95W;->A01:LX/2Cv;

    iget-object v1, v4, LX/2Cv;->A0E:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/95W;->A00:LX/95V;

    iget-object v5, v0, LX/95V;->A01:LX/0VA;

    iget-object v6, v0, LX/95V;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/95V;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/3JC;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v11, "is_facebook_connected"

    :goto_0
    const-string v8, "fx_upsell_linking_success"

    invoke-static/range {v5 .. v11}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/95W;->A00:LX/95V;

    iget-object v0, v3, LX/95V;->A00:LX/95j;

    iget-object v2, v0, LX/95j;->A00:LX/95X;

    iget-object v1, v2, LX/95X;->A02:LX/95i;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/95i;->A01:Z

    iget-object v0, v2, LX/95X;->A03:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/8u8;

    invoke-virtual {v0}, LX/8u8;->A04()V

    invoke-static {v3, v4}, LX/95V;->A00(LX/95V;LX/2Cv;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method
