.class public final LX/3TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3T8;

.field public final A03:LX/3TJ;

.field public final A04:LX/3xq;

.field public final A05:LX/0RI;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3T8;LX/3xq;LX/0RI;LX/3TJ;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCoreEffectManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyEffectTrayRepository"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchExecutionInfo"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3TK;->A06:LX/0VA;

    iput-object p3, p0, LX/3TK;->A02:LX/3T8;

    iput-object p4, p0, LX/3TK;->A04:LX/3xq;

    iput-object p5, p0, LX/3TK;->A05:LX/0RI;

    iput-object p6, p0, LX/3TK;->A03:LX/3TJ;

    return-void
.end method

.method public static final A00(LX/3TK;)I
    .locals 5

    iget-object v4, p0, LX/3TK;->A06:LX/0VA;

    iget-boolean v0, p0, LX/3TK;->A00:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_camera_android_effect_cache_improvements"

    const/4 v1, 0x1

    const-string v0, "max_saved_effects_to_prefetch_wifi"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_camera_android_effect_cache_improvements"

    const/4 v1, 0x1

    const-string v0, "max_saved_effects_to_prefetch_cellular"

    goto :goto_0
.end method

.method public static final A01(LX/3TK;)I
    .locals 5

    iget-object v4, p0, LX/3TK;->A06:LX/0VA;

    iget-boolean v0, p0, LX/3TK;->A00:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_camera_android_effect_cache_improvements"

    const/4 v1, 0x1

    const-string v0, "max_tray_effects_to_prefetch_wifi"

    :goto_0
    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_camera_android_effect_cache_improvements"

    const/4 v1, 0x1

    const-string v0, "max_tray_effects_to_prefetch_cellular"

    goto :goto_0
.end method
