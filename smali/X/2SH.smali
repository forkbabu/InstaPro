.class public final LX/2SH;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1cm;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/1ck;

.field public final A05:LX/1ck;

.field public final A06:LX/1ck;

.field public final A07:LX/2SD;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/1Lg;

.field public final A0A:LX/1Lj;

.field public final A0B:LX/1Lg;


# direct methods
.method public constructor <init>(LX/2SD;LX/2SB;)V
    .locals 6

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/2SH;->A07:LX/2SD;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p2, LX/2SB;->A00:LX/0VA;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_panorama_v2_variants"

    const/4 v5, 0x1

    const-string/jumbo v0, "nux_toast_ttl_seconds"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2SH;->A03:J

    const/4 v0, 0x4

    new-array v4, v0, [LX/1KG;

    sget-object v2, LX/2SG;->A01:LX/2SG;

    const v3, 0x7f0803bc

    const v1, 0x7f1228f1

    new-instance v0, LX/2SK;

    invoke-direct {v0, v2, v3, v1}, LX/2SK;-><init>(LX/2SG;II)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, LX/2SG;->A02:LX/2SG;

    const v0, 0x7f1228f2

    new-instance v1, LX/2SK;

    invoke-direct {v1, v2, v3, v0}, LX/2SK;-><init>(LX/2SG;II)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    sget-object v3, LX/2SG;->A04:LX/2SG;

    const v2, 0x7f0803c5

    const v1, 0x7f1228f4

    new-instance v0, LX/2SK;

    invoke-direct {v0, v3, v2, v1}, LX/2SK;-><init>(LX/2SG;II)V

    new-instance v1, LX/1KG;

    invoke-direct {v1, v3, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v3, LX/2SG;->A03:LX/2SG;

    const v2, 0x7f0803c4

    const v0, 0x7f1228f3

    new-instance v1, LX/2SK;

    invoke-direct {v1, v3, v2, v0}, LX/2SK;-><init>(LX/2SG;II)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v0, v4, v2

    invoke-static {v4}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A08:Ljava/util/Map;

    new-instance v0, LX/2SL;

    invoke-direct {v0}, LX/2SL;-><init>()V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A0B:LX/1Lg;

    new-instance v0, LX/2SM;

    invoke-direct {v0}, LX/2SM;-><init>()V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A09:LX/1Lg;

    iget-object v0, p0, LX/2SH;->A07:LX/2SD;

    iget-object v1, v0, LX/2SD;->A06:LX/1Lg;

    iput-object v1, p0, LX/2SH;->A0A:LX/1Lj;

    new-instance v0, LX/2SN;

    invoke-direct {v0, v1, p0}, LX/2SN;-><init>(LX/1Lj;LX/2SH;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A06:LX/1ck;

    iget-object v2, p0, LX/2SH;->A0A:LX/1Lj;

    iget-object v1, p0, LX/2SH;->A0B:LX/1Lg;

    new-instance v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$1;-><init>(LX/2SH;LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;

    invoke-direct {v0, p0, v4}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$showToast$2;-><init>(LX/2SH;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    new-instance v0, LX/2SQ;

    invoke-direct {v0, v1}, LX/2SQ;-><init>(LX/1Lj;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v3}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A05:LX/1ck;

    iget-object v2, p0, LX/2SH;->A0A:LX/1Lj;

    iget-object v1, p0, LX/2SH;->A09:LX/1Lg;

    new-instance v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$followUpActionCase$1;

    invoke-direct {v0, p0, v4}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$followUpActionCase$1;-><init>(LX/2SH;LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v2

    new-instance v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$followUpActionCase$2;

    invoke-direct {v1, p0, v4}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$followUpActionCase$2;-><init>(LX/2SH;LX/1M2;)V

    new-instance v0, LX/1cb;

    invoke-direct {v0, v2, v1}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v0, v4, v3}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/2SH;->A04:LX/1ck;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2SH;->A01:Z

    iget-object v1, p0, LX/2SH;->A0B:LX/1Lg;

    new-instance v0, LX/2SL;

    invoke-direct {v0}, LX/2SL;-><init>()V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2SH;->A00:LX/1cm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/285;->A00(LX/1cm;)V

    :cond_0
    return-void
.end method
