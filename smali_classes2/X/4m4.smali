.class public final LX/4m4;
.super LX/4m5;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/4m5;-><init>()V

    iput-object p1, p0, LX/4m4;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4m4;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_video_encoder_profile"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4m5;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v1, "high"

    if-ge v2, v0, :cond_1

    const/16 v0, 0x19

    if-ge v2, v0, :cond_1

    const-string v0, "baseline"

    return-object v0

    :cond_1
    return-object v1
.end method
