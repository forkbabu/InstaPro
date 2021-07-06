.class public final LX/3gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:LX/1gX;

.field public A05:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public A06:Z

.field public final A07:LX/0U9;

.field public final A08:LX/3hb;

.field public final A09:LX/0VA;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3hb;LX/0U9;LX/1gX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gv;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/3gv;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3gv;->A09:LX/0VA;

    iput-object p3, p0, LX/3gv;->A08:LX/3hb;

    iput-object p4, p0, LX/3gv;->A07:LX/0U9;

    iput-object p5, p0, LX/3gv;->A04:LX/1gX;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_direct_thread_details_entry_launcher"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {p2, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_android_vc_audio_hangout"

    const-string v0, "hide_info_button"

    invoke-static {p2, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3gv;->A0A:Z

    return-void
.end method
