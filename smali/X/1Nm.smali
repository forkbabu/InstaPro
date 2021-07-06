.class public final LX/1Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nn;


# static fields
.field public static final A0F:Ljava/lang/Integer;

.field public static final A0G:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/1Nu;

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/1Nq;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1Nl;

.field public final A07:LX/1Ne;

.field public final A08:LX/0VA;

.field public final A09:Z

.field public final A0A:LX/1Ni;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/Map;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1Nm;->A0F:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1Nm;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1Ne;LX/1Ni;LX/1Nl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Nm;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Nm;->A0D:Ljava/util/Map;

    new-instance v0, LX/1No;

    invoke-direct {v0, p0}, LX/1No;-><init>(LX/1Nm;)V

    iput-object v0, p0, LX/1Nm;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/1Np;

    invoke-direct {v0, p0}, LX/1Np;-><init>(LX/1Nm;)V

    iput-object v0, p0, LX/1Nm;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1Nm;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1Nm;->A08:LX/0VA;

    iput-object p3, p0, LX/1Nm;->A07:LX/1Ne;

    iput-object p4, p0, LX/1Nm;->A0A:LX/1Ni;

    iput-object p5, p0, LX/1Nm;->A06:LX/1Nl;

    sget-object v0, LX/1Nq;->A01:LX/1Nq;

    iput-object v0, p0, LX/1Nm;->A04:LX/1Nq;

    invoke-static {p2}, LX/1Ns;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Nm;->A09:Z

    iget-object v0, p0, LX/1Nm;->A08:LX/0VA;

    invoke-static {v0}, LX/6XP;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Nm;->A08:LX/0VA;

    iget-object v2, p0, LX/1Nm;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1Nm;->A07:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A04:Z

    new-instance v0, LX/1Nt;

    invoke-direct {v0, v3, v2, v1}, LX/1Nt;-><init>(LX/0VA;Landroid/os/Handler;Z)V

    iput-object v0, p0, LX/1Nm;->A01:LX/1Nu;

    return-void

    :cond_0
    iget-object v3, p0, LX/1Nm;->A08:LX/0VA;

    iget-object v2, p0, LX/1Nm;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1Nm;->A07:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A04:Z

    new-instance v0, LX/2q2;

    invoke-direct {v0, v3, v2, v1}, LX/2q2;-><init>(LX/0VA;Landroid/os/Handler;Z)V

    iput-object v0, p0, LX/1Nm;->A01:LX/1Nu;

    return-void
.end method

.method public static A00(LX/1Nm;)V
    .locals 16

    move-object/from16 v12, p0

    iget-object v0, v12, LX/1Nm;->A01:LX/1Nu;

    invoke-interface {v0}, LX/1Nu;->ArQ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v5, v0, LX/1K7;->A00:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v2, v12, LX/1Nm;->A0A:LX/1Ni;

    invoke-interface {v2, v5}, LX/1Ni;->AVP(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v2, v5}, LX/1Ni;->Acm(Ljava/lang/String;)LX/1xS;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v2, v5}, LX/1Ni;->AYV(Ljava/lang/String;)LX/1xU;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/1xU;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v12, LX/1Nm;->A00:J

    sub-long v9, v3, v0

    const/16 v0, 0x1388

    int-to-long v0, v0

    cmp-long v8, v9, v0

    if-lez v8, :cond_0

    iget-object v9, v12, LX/1Nm;->A05:Landroid/content/Context;

    iget-object v8, v12, LX/1Nm;->A08:LX/0VA;

    iget-boolean v1, v12, LX/1Nm;->A09:Z

    const-string v0, "context"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8, v1}, LX/2DR;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/1Nm;->A0E:Z

    iput-wide v3, v12, LX/1Nm;->A00:J

    :cond_0
    iget-boolean v0, v12, LX/1Nm;->A0E:Z

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DQ;

    invoke-direct {v12, v1}, LX/1Nm;->A02(LX/2DQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v0, LX/2DO;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/1Ni;->AbP(Ljava/lang/String;)LX/2Us;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/1xS;->AGl(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v7, v8, v3, v0, v6}, LX/1xS;->ATk(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1xU;)LX/2DQ;

    move-result-object v1

    iget-object v3, v12, LX/1Nm;->A0D:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    sget-object v0, LX/1NZ;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v0, v1, LX/2DQ;->A01:LX/2DO;

    iget-object v15, v0, LX/2DO;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/2DQ;->A00:Ljava/lang/ref/WeakReference;

    iget-object v13, v1, LX/2DQ;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/2DO;->A01:LX/2TL;

    const-string/jumbo v1, "videoSource should not be null for item in VideoQueue"

    invoke-static {v5, v1}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v3, v0, LX/1K7;->A00:Ljava/lang/String;

    iget-object v2, v12, LX/1Nm;->A08:LX/0VA;

    invoke-static {v5, v1}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v5, LX/2TL;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/1Nm;->A07:LX/1Ne;

    iget v0, v0, LX/1Ne;->A07:I

    :goto_2
    new-instance v14, LX/2Uv;

    invoke-direct {v14, v5, v3, v2, v0}, LX/2Uv;-><init>(LX/2TL;Ljava/lang/String;LX/0VA;I)V

    move-object/from16 p0, v4

    new-instance v11, LX/2Uw;

    invoke-direct/range {v11 .. v16}, LX/2Uw;-><init>(LX/1Nm;Ljava/lang/Object;LX/2Uv;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v12, LX/1Nm;->A01:LX/1Nu;

    invoke-interface {v0, v14, v11}, LX/1Nu;->Bv8(LX/2Uv;LX/2Ux;)V

    return-void

    :cond_5
    const/16 v0, 0x200

    goto :goto_2

    :cond_6
    iget-object v1, v12, LX/1Nm;->A07:LX/1Ne;

    iget-boolean v0, v1, LX/1Ne;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/1Ne;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0xd;->A00()LX/0xd;

    move-result-object v0

    iget-object v0, v0, LX/0xd;->A00:LX/0xZ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0xZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {v2}, LX/1Ni;->AJ5()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DQ;

    invoke-direct {v12, v1}, LX/1Nm;->A02(LX/2DQ;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static A01(LX/1Nm;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Nm;->A02:J

    iget-object v0, p0, LX/1Nm;->A06:LX/1Nl;

    iget-object v0, v0, LX/1Nl;->A00:LX/1NZ;

    iget-object v0, v0, LX/1NZ;->A06:LX/1Nh;

    invoke-virtual {v0}, LX/1Nh;->A02()V

    iget-object v1, p0, LX/1Nm;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1Nm;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1Nm;->A07:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Nm;->A01:LX/1Nu;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1Nu;->A8k(Z)V

    :cond_0
    invoke-static {p0}, LX/1Nm;->A00(LX/1Nm;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private A02(LX/2DQ;)Z
    .locals 9

    iget-object v0, p1, LX/2DQ;->A01:LX/2DO;

    iget-object v8, v0, LX/2DO;->A01:LX/2TL;

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/1Nm;->A0A:LX/1Ni;

    iget-object v0, v0, LX/2DO;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1Ni;->AbP(Ljava/lang/String;)LX/2Us;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/2DQ;->A00:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3PN;

    :goto_0
    iget v2, v6, LX/2Us;->A01:I

    const-string/jumbo v0, "videoSource should not be null for item in VideoQueue"

    invoke-static {v8, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v8, LX/2TL;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Nm;->A07:LX/1Ne;

    iget v0, v0, LX/1Ne;->A07:I

    :goto_1
    if-lt v2, v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, LX/3PN;->A00(Z)V

    :goto_2
    iput-object v4, p1, LX/2DQ;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return v7

    :cond_1
    iget v0, v6, LX/2Us;->A02:I

    if-lez v0, :cond_4

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7}, LX/3PN;->A00(Z)V

    goto :goto_2

    :cond_2
    const/16 v0, 0x200

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return v5
.end method


# virtual methods
.method public final A3h(LX/2TL;Ljava/lang/String;LX/2Uz;)V
    .locals 0

    return-void
.end method

.method public final A4b(LX/2DQ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BrR()V
    .locals 2

    iget-object v1, p0, LX/1Nm;->A01:LX/1Nu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Nu;->A8k(Z)V

    iget-object v1, p0, LX/1Nm;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1Nm;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1Nm;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1Nm;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bxo(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, LX/1Nm;->A0D:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Bzd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CHl(Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/1Nm;->A03:Landroid/os/Handler;

    iget-object v7, p0, LX/1Nm;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v1, v0, LX/1K7;->A00:Ljava/lang/String;

    const-string/jumbo v0, "stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Nm;->A0G:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/1Nm;->A02:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/1Nm;->A01(LX/1Nm;)V

    return-void

    :cond_0
    sget-object v0, LX/1Nm;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Nm;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
