.class public final LX/5Jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Queue;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1fr;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/5Jg;->A05:Ljava/util/Queue;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_direct_thread_video_playback"

    const/4 v1, 0x1

    const-string v0, "concurrent_video_playback_count"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/5Jg;->A06:I

    iput-object p1, p0, LX/5Jg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Jg;->A03:LX/0VA;

    iput-object p3, p0, LX/5Jg;->A01:LX/0U9;

    iput-object p4, p0, LX/5Jg;->A02:LX/1fr;

    iput-object p5, p0, LX/5Jg;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/3dN;LX/3ci;LX/3j0;)V
    .locals 4

    iget-object v3, p0, LX/5Jg;->A05:Ljava/util/Queue;

    invoke-interface {v3, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "concurrent_video_played"

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v1

    iget v0, p0, LX/5Jg;->A06:I

    if-lt v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dN;

    invoke-virtual {v0, v2}, LX/3dN;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, LX/3dN;->A01(LX/3j0;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, LX/3dN;->A03(LX/3ci;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3dN;->A01:LX/Go0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Go0;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LX/3dN;->A02(Ljava/lang/String;)V

    goto :goto_0
.end method
