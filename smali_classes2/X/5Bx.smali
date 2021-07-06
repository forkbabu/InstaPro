.class public final synthetic LX/5Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmI;


# instance fields
.field public final synthetic A00:LX/3hv;


# direct methods
.method public synthetic constructor <init>(LX/3hv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bx;->A00:LX/3hv;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v1, p0, LX/5Bx;->A00:LX/3hv;

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    iget-object v3, v1, LX/3hv;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_thread_video_playback"

    const-string v0, "concurrent_playback_for_media_shares_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/0Kc;->A0X:LX/0Kc;

    if-eq p1, v0, :cond_0

    const/4 v4, 0x0

    return v4
.end method
