.class public final LX/2dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0rz;

.field public final A01:LX/0VA;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dC;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bg_video_logging_builder"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_video_displayed_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2dC;->A02:Z

    return-void
.end method

.method public static A00(LX/2dC;)LX/0rz;
    .locals 3

    iget-object v0, p0, LX/2dC;->A00:LX/0rz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dC;->A01:LX/0VA;

    const-string/jumbo v2, "video_view"

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2dC;->A00:LX/0rz;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/2dC;->A00:LX/0rz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rz;->A06()V

    :cond_0
    return-void
.end method
