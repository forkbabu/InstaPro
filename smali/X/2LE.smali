.class public final LX/2LE;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "initCameraLeakDetector"

    const/16 v2, 0x17d

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2LE;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/2LE;->A00:LX/2Cy;

    iget-object v4, v0, LX/2Cy;->A06:LX/0VA;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_camera_leak"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hdr;->A02:LX/Hdr;

    if-nez v0, :cond_0

    new-instance v0, LX/Hdr;

    invoke-direct {v0}, LX/Hdr;-><init>()V

    sput-object v0, LX/Hdr;->A02:LX/Hdr;

    :cond_0
    return-void
.end method
