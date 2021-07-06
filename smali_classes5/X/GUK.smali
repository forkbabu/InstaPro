.class public final LX/GUK;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GYv;


# direct methods
.method public constructor <init>(LX/GYv;)V
    .locals 0

    iput-object p1, p0, LX/GUK;->A00:LX/GYv;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/GWr;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUK;->A00:LX/GYv;

    iget-object v6, v0, LX/GYv;->A06:LX/GU9;

    iput-object p1, v6, LX/GU9;->A08:LX/GWr;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/GWr;->A01:LX/GXb;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/GXb;->A01:LX/GZt;

    if-eqz v3, :cond_0

    const-string v0, "googFrameWidthSent"

    invoke-virtual {v3, v0}, LX/GVS;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "googFrameHeightSent"

    invoke-virtual {v3, v0}, LX/GVS;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/GU9;->A07:Landroid/util/Pair;

    const-string v0, "googFrameRateInput"

    invoke-virtual {v3, v0}, LX/GVS;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/GU9;->A0B:Ljava/lang/Integer;

    const-string v0, "googFrameRateSent"

    invoke-virtual {v3, v0}, LX/GVS;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/GU9;->A0A:Ljava/lang/Integer;

    invoke-interface {v3}, LX/GYG;->AMb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GU9;->A0D:Ljava/lang/String;

    invoke-interface {v3}, LX/GX9;->AMZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GU9;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, LX/GU9;->A09:Ljava/lang/Integer;

    iput-object v0, v6, LX/GU9;->A09:Ljava/lang/Integer;

    invoke-static {v6}, LX/GU9;->A00(LX/GU9;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/GU9;->A05:Landroid/util/Pair;

    iget-object v0, v6, LX/GU9;->A08:LX/GWr;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/GWr;->A00:LX/GXl;

    if-eqz v7, :cond_1

    const-string v0, "googTargetEncBitrate"

    invoke-virtual {v7, v0}, LX/GVS;->A02(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v1, v3

    const/16 v0, 0x3e8

    int-to-double v4, v0

    div-double/2addr v1, v4

    iput-wide v1, v6, LX/GU9;->A01:D

    const-string v0, "googTransmitBitrate"

    invoke-virtual {v7, v0}, LX/GVS;->A02(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    iput-wide v0, v6, LX/GU9;->A00:D

    :cond_1
    const/4 v0, -0x1

    iput v0, v6, LX/GU9;->A02:I

    invoke-static {v6}, LX/GU9;->A00(LX/GU9;)V

    return-void
.end method
