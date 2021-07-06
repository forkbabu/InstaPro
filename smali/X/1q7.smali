.class public final LX/1q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# static fields
.field public static final A04:Ljava/lang/Long;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/1fr;

.field public final A02:LX/1jj;

.field public final A03:LX/1q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/1q7;->A04:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/1fr;LX/0TE;LX/1jj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1q8;

    invoke-direct {v0}, LX/1q8;-><init>()V

    iput-object v0, p0, LX/1q7;->A03:LX/1q8;

    iput-object p1, p0, LX/1q7;->A01:LX/1fr;

    iput-object p2, p0, LX/1q7;->A00:LX/0TE;

    iput-object p3, p0, LX/1q7;->A02:LX/1jj;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 7

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/1q7;->A03:LX/1q8;

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-wide v3, v5, LX/1q8;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v0, p2, LX/1en;->A00:J

    iput-wide v0, v5, LX/1q8;->A00:J

    :cond_1
    iget-object v6, p0, LX/1q7;->A02:LX/1jj;

    if-eqz v6, :cond_0

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_2

    invoke-virtual {v6}, LX/1jj;->A03()V

    return-void

    :cond_2
    iget-wide v3, p2, LX/1en;->A00:J

    iget-wide v0, v5, LX/1q8;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/1jj;->A02()V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/1q7;->A03:LX/1q8;

    iget-wide v4, v6, LX/1q8;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-wide v0, p2, LX/1en;->A00:J

    sub-long/2addr v0, v4

    iput-wide v2, v6, LX/1q8;->A00:J

    const-wide/16 v3, 0xfa

    cmp-long v2, v0, v3

    if-ltz v2, :cond_3

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/1pw;

    invoke-interface {v2}, LX/1pw;->Ang()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/1q7;->A00:LX/0TE;

    const/16 v2, 0x38

    invoke-static {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "tail_fetch"

    const/16 v2, 0xf8

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x122

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/1q7;->A01:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/1q7;->A04:Ljava/lang/Long;

    const/16 v0, 0x137

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_3
    iget-wide v3, p2, LX/1en;->A00:J

    iget-wide v0, v6, LX/1q8;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1q7;->A02:LX/1jj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1jj;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
