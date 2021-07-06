.class public final LX/4nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4au;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nX;->A01:LX/0VA;

    iput-object p2, p0, LX/4nX;->A00:LX/4au;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/4nX;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_camera_navigation_improvements"

    const/4 v1, 0x1

    const-string v0, "use_format_name"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4nX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    iget-object v1, v0, LX/2vx;->A00:Ljava/lang/String;

    const-string v0, "_composer_preview"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "reel_composer_preview"

    return-object v0
.end method
