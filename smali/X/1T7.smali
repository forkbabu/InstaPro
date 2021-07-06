.class public final LX/1T7;
.super LX/0R8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x42

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "stackblur"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->sStackBlurLibLoaded:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-class v1, Lcom/instagram/common/ui/blur/BlurUtil;

    const-string v0, "Failed to load native stackblur library"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v0, "boxblur"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->sBoxBlurLibLoaded:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-class v1, Lcom/instagram/common/ui/blur/BlurUtil;

    const-string v0, "Failed to load native box blur library"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/common/ui/blur/BlurUtil;->sLibrariesLoaded:Z

    return-void
.end method
