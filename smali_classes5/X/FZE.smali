.class public final LX/FZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/FYk;

.field public A04:LX/FZG;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Landroid/graphics/BitmapFactory$Options;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FZE;->A07:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/FZE;->A0A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/FZE;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/FZE;->A09:Landroid/graphics/Paint;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/FZE;->A06:Landroid/content/Context;

    iput-object p1, p0, LX/FZE;->A0C:LX/0VA;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, LX/FZE;->A08:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method private declared-synchronized A00()LX/FZG;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FZE;->A04:LX/FZG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/FZE;)V
    .locals 9

    invoke-direct {p0}, LX/FZE;->A00()LX/FZG;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "MediaScanner#exitedWithoutExitReason"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FZG;->A06:LX/FZG;

    invoke-static {p0, v0}, LX/FZE;->A02(LX/FZE;LX/FZG;)V

    :cond_0
    iget-object v0, p0, LX/FZE;->A03:LX/FYk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FYk;->A00:LX/FYO;

    invoke-interface {v0}, LX/FYO;->close()V

    :cond_1
    invoke-direct {p0}, LX/FZE;->A00()LX/FZG;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/FZE;->A02:J

    sub-long/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v2, p0, LX/FZE;->A00:I

    iget v0, p0, LX/FZE;->A01:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_2
    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    const-string v0, "faces_scanner_enabled"

    iget-object v4, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v4, v0, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location_scanner_enabled"

    invoke-virtual {v4, v0, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "percent_complete"

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21d

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ig_feed_gallery_media_scanner_completed"

    invoke-static {p0, v0, v5}, LX/FZE;->A03(LX/FZE;Ljava/lang/String;LX/0jT;)V

    invoke-direct {p0}, LX/FZE;->A00()LX/FZG;

    return-void
.end method

.method public static declared-synchronized A02(LX/FZE;LX/FZG;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/FZE;->A04:LX/FZG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/FZE;Ljava/lang/String;LX/0jT;)V
    .locals 7

    iget-object v6, p0, LX/FZE;->A0C:LX/0VA;

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v3, p0, LX/FZE;->A05:Ljava/lang/String;

    const/16 v2, 0x223

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-virtual {v4, v0, p2}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-interface {v5, v4}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A04(LX/FZE;)Z
    .locals 1

    invoke-direct {p0}, LX/FZE;->A00()LX/FZG;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/FZG;->A05:LX/FZG;

    :goto_0
    invoke-static {p0, v0}, LX/FZE;->A02(LX/FZE;LX/FZG;)V

    :cond_0
    invoke-direct {p0}, LX/FZE;->A00()LX/FZG;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Qq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FZG;->A04:LX/FZG;

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_scanner"

    return-object v0
.end method
