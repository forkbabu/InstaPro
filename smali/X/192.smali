.class public final LX/192;
.super LX/193;
.source ""


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/195;

    invoke-direct {v0}, LX/195;-><init>()V

    sput-object v0, LX/192;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/0UH;)V
    .locals 1

    const-string v0, "direct_mutation_waterfall"

    invoke-direct {p0, p2, v0}, LX/193;-><init>(LX/0UH;Ljava/lang/String;)V

    iput-object p1, p0, LX/192;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0j(LX/0u8;ZZLX/5rH;LX/0jT;)V
    .locals 4

    check-cast p1, LX/18z;

    iget-object v0, p0, LX/192;->A00:LX/0VA;

    iget-object v3, p1, LX/18z;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_shh_mode_toggle_failed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a9

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :try_start_0
    iget-object v0, p4, LX/5rH;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x73

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p4, LX/5rH;->A02:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p4, LX/5rH;->A03:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method
