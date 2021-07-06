.class public final LX/3lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3mo;

.field public final synthetic A02:LX/27Z;

.field public final synthetic A03:LX/264;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/27Z;LX/2Cv;LX/0VA;Ljava/lang/String;LX/3mo;LX/264;)V
    .locals 0

    iput-object p1, p0, LX/3lr;->A02:LX/27Z;

    iput-object p2, p0, LX/3lr;->A00:LX/2Cv;

    iput-object p3, p0, LX/3lr;->A04:LX/0VA;

    iput-object p4, p0, LX/3lr;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3lr;->A01:LX/3mo;

    iput-object p6, p0, LX/3lr;->A03:LX/264;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 8

    iget-object v3, p0, LX/3lr;->A00:LX/2Cv;

    invoke-virtual {v3}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3lr;->A04:LX/0VA;

    iget-object v1, v3, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, p0, LX/3lr;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3ls;->A03(LX/0VA;LX/1nf;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/3lr;->A01:LX/3mo;

    iget-object v2, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/3mo;->A0P:Z

    iget-object v0, p0, LX/3lr;->A03:LX/264;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0, v1, v3, v4}, LX/264;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void

    :cond_3
    iget-object v6, p0, LX/3lr;->A04:LX/0VA;

    iget-object v7, v3, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, p0, LX/3lr;->A05:Ljava/lang/String;

    invoke-static {v6, v7, v1}, LX/3ls;->A02(LX/0VA;LX/1nf;Ljava/lang/String;)V

    iget-object v5, v3, LX/2Cv;->A0L:Ljava/lang/String;

    const-string v0, "reel_media_fail_to_load"

    invoke-static {v1, v0, v6}, LX/7QD;->A00(Ljava/lang/String;Ljava/lang/String;LX/0VA;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v7, :cond_5

    move-object v1, v4

    :goto_1
    const-string v0, "reel_author_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x145

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "reel_media_id"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x136

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {v2}, LX/7QD;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method
