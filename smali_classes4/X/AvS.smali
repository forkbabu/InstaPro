.class public final LX/AvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uC;


# static fields
.field public static final A0D:Ljava/util/Map;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1Zd;

.field public final A07:LX/1Zd;

.field public final A08:LX/1Zd;

.field public final A09:LX/AtI;

.field public final A0A:Ljava/util/List;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/AtI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/AvS;->A0D:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AvQ;

    invoke-direct {v0, p0}, LX/AvQ;-><init>(LX/AvS;)V

    iput-object v0, p0, LX/AvS;->A09:LX/AtI;

    new-instance v0, LX/AvR;

    invoke-direct {v0, p0}, LX/AvR;-><init>(LX/AvS;)V

    iput-object v0, p0, LX/AvS;->A0C:LX/AtI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AvS;->A0A:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AvS;->A0B:Landroid/os/Handler;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v4

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Zd;->A06:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v2, LX/1Zd;->A00:D

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iput-object v2, p0, LX/AvS;->A07:LX/1Zd;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    iput-boolean v3, v2, LX/1Zd;->A06:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v2, LX/1Zd;->A00:D

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iput-object v2, p0, LX/AvS;->A08:LX/1Zd;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    iput-boolean v3, v2, LX/1Zd;->A06:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v2, LX/1Zd;->A00:D

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iput-object v2, p0, LX/AvS;->A06:LX/1Zd;

    iget-object v0, v4, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AvS;->A0C:LX/AtI;

    invoke-static {p0, v0}, LX/AvS;->A02(LX/AvS;LX/AtI;)V

    return-void
.end method

.method public static A00(LX/AvS;LX/1Zd;)F
    .locals 5

    iget-boolean v0, p0, LX/AvS;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v0}, LX/0Rs;->A00(FFF)F

    move-result v1

    iget v0, p0, LX/AvS;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static A01(Landroid/content/Context;)LX/AvS;
    .locals 2

    sget-object v1, LX/AvS;->A0D:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvS;

    if-nez v0, :cond_0

    new-instance v0, LX/AvS;

    invoke-direct {v0}, LX/AvS;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/AvS;LX/AtI;)V
    .locals 1

    iget-object v0, p0, LX/AvS;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvU;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LX/AtI;->A67(LX/AvU;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/AvS;ZF)V
    .locals 5

    iget-boolean v0, p0, LX/AvS;->A02:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/AvS;->A00:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v0, p0, LX/AvS;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_5

    iget-boolean v0, p0, LX/AvS;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AvS;->A07:LX/1Zd;

    float-to-double v1, v4

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/AvS;->A06:LX/1Zd;

    :goto_0
    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/AvS;->A08:LX/1Zd;

    :goto_2
    float-to-double v1, v4

    :goto_3
    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    :cond_1
    :goto_4
    iget-object v1, p0, LX/AvS;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvS;->A0C:LX/AtI;

    invoke-static {p0, v0}, LX/AvS;->A02(LX/AvS;LX/AtI;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/AvS;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AvS;->A07:LX/1Zd;

    float-to-double v1, v4

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_8

    iget-boolean v0, p0, LX/AvS;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AvS;->A07:LX/1Zd;

    float-to-double v1, v4

    invoke-virtual {v0, v1, v2}, LX/1Zd;->A02(D)V

    iget-object v0, p0, LX/AvS;->A06:LX/1Zd;

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, LX/AvS;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AvS;->A07:LX/1Zd;

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/AvS;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AvS;->A07:LX/1Zd;

    float-to-double v2, v4

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/AvS;->A06:LX/1Zd;

    :goto_5
    invoke-virtual {v0, v2, v3, v1}, LX/1Zd;->A04(DZ)V

    :cond_6
    iget-object v0, p0, LX/AvS;->A08:LX/1Zd;

    float-to-double v2, v4

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    iget-boolean v0, p0, LX/AvS;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AvS;->A07:LX/1Zd;

    float-to-double v2, v4

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/AvS;->A07:LX/1Zd;

    float-to-double v2, v4

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/AvS;->A06:LX/1Zd;

    :goto_6
    invoke-virtual {v0, v2, v3, v1}, LX/1Zd;->A04(DZ)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04(LX/AvU;)V
    .locals 11

    move-object v6, p0

    iget-object v2, p0, LX/AvS;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AvS;->A07:LX/1Zd;

    invoke-static {p0, v1}, LX/AvS;->A00(LX/AvS;LX/1Zd;)F

    move-result v7

    iget-object v3, p0, LX/AvS;->A06:LX/1Zd;

    invoke-static {p0, v3}, LX/AvS;->A00(LX/AvS;LX/1Zd;)F

    move-result v8

    iget-object v2, p0, LX/AvS;->A08:LX/1Zd;

    invoke-static {p0, v2}, LX/AvS;->A00(LX/AvS;LX/1Zd;)F

    move-result v9

    iget-boolean v0, p0, LX/AvS;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/AvS;->A05:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    invoke-interface/range {v5 .. v10}, LX/AvU;->BCQ(LX/AvS;FFFZ)V

    iget-wide v0, v1, LX/1Zd;->A01:D

    double-to-float v4, v0

    iget-wide v0, v3, LX/1Zd;->A01:D

    double-to-float v3, v0

    iget-wide v1, v2, LX/1Zd;->A01:D

    double-to-float v0, v1

    invoke-interface {p1, p0, v4, v3, v0}, LX/AvU;->BCR(LX/AvS;FFF)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Z)V
    .locals 4

    iput-object p1, p0, LX/AvS;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LX/AvS;->A03(LX/AvS;ZF)V

    iget-object v3, p0, LX/AvS;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v2, LX/AvT;

    invoke-direct {v2, p0}, LX/AvT;-><init>(LX/AvS;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/AvS;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/AvS;->A03(LX/AvS;ZF)V

    return-void
.end method

.method public final B7V(LX/1ZZ;)V
    .locals 1

    iget-object v0, p0, LX/AvS;->A09:LX/AtI;

    invoke-static {p0, v0}, LX/AvS;->A02(LX/AvS;LX/AtI;)V

    return-void
.end method

.method public final B9X(LX/1ZZ;)V
    .locals 0

    return-void
.end method
