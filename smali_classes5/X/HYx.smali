.class public abstract LX/HYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HZA;


# static fields
.field public static final A0A:LX/HZB;

.field public static final A0B:LX/HZB;

.field public static final A0C:LX/HZB;

.field public static final A0D:LX/HZB;

.field public static final A0E:LX/HZB;

.field public static final A0F:LX/HZB;

.field public static final A0G:LX/HZB;

.field public static final A0H:LX/HZB;

.field public static final A0I:LX/HZB;

.field public static final A0J:LX/HZB;

.field public static final A0K:LX/HZB;

.field public static final A0L:LX/HZB;

.field public static final A0M:LX/HZB;

.field public static final A0N:LX/HZB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:J

.field public final A06:LX/EII;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HYw;

    invoke-direct {v0}, LX/HYw;-><init>()V

    sput-object v0, LX/HYx;->A0I:LX/HZB;

    new-instance v0, LX/HYv;

    invoke-direct {v0}, LX/HYv;-><init>()V

    sput-object v0, LX/HYx;->A0J:LX/HZB;

    new-instance v0, LX/HZ1;

    invoke-direct {v0}, LX/HZ1;-><init>()V

    sput-object v0, LX/HYx;->A0K:LX/HZB;

    new-instance v0, LX/HYu;

    invoke-direct {v0}, LX/HYu;-><init>()V

    sput-object v0, LX/HYx;->A0E:LX/HZB;

    new-instance v0, LX/HYt;

    invoke-direct {v0}, LX/HYt;-><init>()V

    sput-object v0, LX/HYx;->A0F:LX/HZB;

    new-instance v0, LX/HZ0;

    invoke-direct {v0}, LX/HZ0;-><init>()V

    sput-object v0, LX/HYx;->A0B:LX/HZB;

    new-instance v0, LX/HZ5;

    invoke-direct {v0}, LX/HZ5;-><init>()V

    sput-object v0, LX/HYx;->A0C:LX/HZB;

    new-instance v0, LX/HZ4;

    invoke-direct {v0}, LX/HZ4;-><init>()V

    sput-object v0, LX/HYx;->A0D:LX/HZB;

    new-instance v0, LX/HYr;

    invoke-direct {v0}, LX/HYr;-><init>()V

    sput-object v0, LX/HYx;->A0L:LX/HZB;

    new-instance v0, LX/HYs;

    invoke-direct {v0}, LX/HYs;-><init>()V

    sput-object v0, LX/HYx;->A0M:LX/HZB;

    new-instance v0, LX/HZ3;

    invoke-direct {v0}, LX/HZ3;-><init>()V

    sput-object v0, LX/HYx;->A0N:LX/HZB;

    new-instance v0, LX/HYq;

    invoke-direct {v0}, LX/HYq;-><init>()V

    sput-object v0, LX/HYx;->A0A:LX/HZB;

    new-instance v0, LX/HZ6;

    invoke-direct {v0}, LX/HZ6;-><init>()V

    sput-object v0, LX/HYx;->A0G:LX/HZB;

    new-instance v0, LX/HZ2;

    invoke-direct {v0}, LX/HZ2;-><init>()V

    sput-object v0, LX/HYx;->A0H:LX/HZB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/EII;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/HYx;->A03:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, LX/HYx;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HYx;->A04:Z

    neg-float v0, v1

    iput v0, p0, LX/HYx;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HYx;->A05:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HYx;->A08:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HYx;->A09:Ljava/util/ArrayList;

    iput-object p1, p0, LX/HYx;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/HYx;->A06:LX/EII;

    sget-object v0, LX/HYx;->A0B:LX/HZB;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/HYx;->A0C:LX/HZB;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/HYx;->A0D:LX/HZB;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/HYx;->A0A:LX/HZB;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-eq p2, v0, :cond_1

    sget-object v0, LX/HYx;->A0E:LX/HZB;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/HYx;->A0F:LX/HZB;

    if-eq p2, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/HYx;->A01:F

    return-void

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_1
    iput v1, p0, LX/HYx;->A01:F

    return-void
.end method

.method private A00()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/HYx;->A04:Z

    sget-object v1, LX/HYz;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/HYz;

    invoke-direct {v0}, LX/HYz;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HYz;

    iget-object v0, v3, LX/HYz;->A02:LX/00O;

    invoke-virtual {v0, p0}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/HYz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HYz;->A01:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HYx;->A05:J

    :goto_0
    iget-object v2, p0, LX/HYx;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/HYx;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/HYx;->A00()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Animations may only be canceled on the main thread"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/HYx;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HYx;->A04:Z

    iget-object v1, p0, LX/HYx;->A06:LX/EII;

    iget-object v0, p0, LX/HYx;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/EII;->A00(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/HYx;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    iget v0, p0, LX/HYx;->A00:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    sget-object v1, LX/HYz;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/HYz;

    invoke-direct {v0}, LX/HYz;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HYz;

    iget-object v3, v1, LX/HYz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/HYz;->A00:LX/HZ9;

    if-nez v2, :cond_1

    iget-object v0, v1, LX/HYz;->A03:LX/HYy;

    new-instance v2, LX/HZ8;

    invoke-direct {v2, v0}, LX/HZ8;-><init>(LX/HYy;)V

    iput-object v2, v1, LX/HYz;->A00:LX/HZ9;

    :cond_1
    check-cast v2, LX/HZ8;

    iget-object v1, v2, LX/HZ8;->A01:Landroid/view/Choreographer;

    iget-object v0, v2, LX/HZ8;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string v1, "Starting value need to be in between min value and max value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Animations may only be started on the main thread"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(F)V
    .locals 3

    iget-object v1, p0, LX/HYx;->A06:LX/EII;

    iget-object v0, p0, LX/HYx;->A07:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/EII;->A01(Ljava/lang/Object;F)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/HYx;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onAnimationUpdate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract A04(J)Z
.end method

.method public final ADw(J)Z
    .locals 6

    iget-wide v3, p0, LX/HYx;->A05:J

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/HYx;->A05:J

    iget v0, p0, LX/HYx;->A02:F

    invoke-virtual {p0, v0}, LX/HYx;->A03(F)V

    return v5

    :cond_0
    sub-long v0, p1, v3

    iput-wide p1, p0, LX/HYx;->A05:J

    invoke-virtual {p0, v0, v1}, LX/HYx;->A04(J)Z

    move-result v2

    iget v1, p0, LX/HYx;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, LX/HYx;->A02:F

    iget v0, p0, LX/HYx;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/HYx;->A02:F

    invoke-virtual {p0, v0}, LX/HYx;->A03(F)V

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/HYx;->A00()V

    :cond_1
    return v2
.end method
