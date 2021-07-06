.class public final LX/3TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static final A0F:LX/3TF;


# instance fields
.field public A00:I

.field public A01:LX/3TI;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/LinkedHashSet;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/3xq;

.field public final A0B:LX/3TD;

.field public final A0C:LX/0VA;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TF;

    invoke-direct {v0}, LX/3TF;-><init>()V

    sput-object v0, LX/3TE;->A0F:LX/3TF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3xq;LX/3TD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3TE;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v1

    iput-object v1, p0, LX/3TE;->A0E:LX/0rq;

    iput-object p1, p0, LX/3TE;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/3TE;->A0C:LX/0VA;

    iput-object p3, p0, LX/3TE;->A0A:LX/3xq;

    iput-object p4, p0, LX/3TE;->A0B:LX/3TD;

    new-instance v0, LX/3TH;

    invoke-direct {v0, p0}, LX/3TH;-><init>(LX/3TE;)V

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, LX/3TE;->A04:Ljava/lang/String;

    move-object v4, p4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p3, v2, p4, v0}, LX/4nD;->A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/3TE;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3TE;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3TE;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/3TE;->A03:Ljava/lang/String;

    iget v0, p0, LX/3TE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v1, LX/4mI;

    invoke-direct {v1, p0, v2, p4, p2}, LX/4mI;-><init>(LX/3TE;ILjava/lang/String;LX/1IK;)V

    move-object v3, p1

    new-instance v2, LX/4Zo;

    invoke-direct/range {v2 .. v9}, LX/4Zo;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 7

    iget-object v2, p0, LX/3TE;->A0A:LX/3xq;

    invoke-virtual {v2}, LX/3xq;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3TE;->A0C:LX/0VA;

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "should_force_effect_metadata_request"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v1

    const-string v0, "effectMetadataSnapshot"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, LX/4f5;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_camera_android_effect_metadata_cache_refresh_universe"

    const-string v0, "effect_metadata_cache_time_ms"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3TE;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown_ig_composer"

    return-object v0
.end method
