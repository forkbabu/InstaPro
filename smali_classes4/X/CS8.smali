.class public final LX/CS8;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/HOr;

.field public final synthetic A01:LX/4Yw;


# direct methods
.method public constructor <init>(LX/4Yw;LX/HOr;)V
    .locals 3

    const/16 v2, 0x4f

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/CS8;->A01:LX/4Yw;

    iput-object p2, p0, LX/CS8;->A00:LX/HOr;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/CS8;->A00:LX/HOr;

    iget-object v0, p0, LX/CS8;->A01:LX/4Yw;

    iget-object v4, v0, LX/4Yw;->A01:LX/0VA;

    iget-object v3, v0, LX/4Yw;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const-string v2, "CameraControllerVideoCaptureAsyncProcessor"

    :try_start_0
    sget-object v1, LX/HOr;->A0R:LX/HOu;

    invoke-virtual {v5, v1}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/C2G;->A00(Ljava/lang/String;)I

    move-result v2

    if-nez v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "performAsyncWork - failed to extract media duration"

    invoke-static {v2, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/CS9;

    invoke-direct {v1, v2, v0}, LX/CS9;-><init>(ILcom/instagram/common/util/gradient/TextModeGradientColors;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v1}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/CS6;->A01(Ljava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v3

    :cond_0
    sget-object v0, LX/HOr;->A0K:LX/HOt;

    invoke-virtual {v5, v0}, LX/HOr;->A00(LX/HOt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0Qc;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v0

    new-instance v1, LX/CS9;

    invoke-direct {v1, v2, v0}, LX/CS9;-><init>(ILcom/instagram/common/util/gradient/TextModeGradientColors;)V

    :goto_1
    new-instance v0, LX/CS7;

    invoke-direct {v0, p0, v1}, LX/CS7;-><init>(LX/CS8;LX/CS9;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
