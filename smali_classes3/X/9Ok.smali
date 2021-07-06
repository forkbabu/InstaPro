.class public final LX/9Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tZ;


# static fields
.field public static final A09:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/39x;

.field public final A02:LX/2sx;

.field public final A03:LX/9Oi;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Os;

    invoke-direct {v0}, LX/9Os;-><init>()V

    sput-object v0, LX/9Ok;->A09:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/9Oi;LX/2sx;LX/39x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Ok;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Ok;->A05:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/9Oj;

    invoke-direct {v0, p0, v1}, LX/9Oj;-><init>(LX/9Ok;Landroid/os/Looper;)V

    iput-object v0, p0, LX/9Ok;->A08:Landroid/os/Handler;

    iput-object p1, p0, LX/9Ok;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9Ok;->A04:LX/0VA;

    iput-object p4, p0, LX/9Ok;->A02:LX/2sx;

    iput-object p5, p0, LX/9Ok;->A01:LX/39x;

    invoke-static {}, LX/0QF;->A01()LX/0QF;

    move-result-object v0

    invoke-virtual {v0}, LX/0QF;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/9Ok;->A07:Z

    iput-object p3, p0, LX/9Ok;->A03:LX/9Oi;

    return-void
.end method

.method private A00(LX/2Xw;FI)V
    .locals 2

    iget-object v1, p0, LX/9Ok;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/9Ok;->C1X()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    new-instance v0, LX/9PK;

    invoke-direct {v0, p3}, LX/9PK;-><init>(I)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9PK;

    invoke-direct {v0, p3}, LX/9PK;-><init>(I)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A8u()V
    .locals 2

    iget-object v1, p0, LX/9Ok;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bgn()V
    .locals 4

    iget-object v3, p0, LX/9Ok;->A08:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final Bst(LX/2Xw;FI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/9Ok;->A00(LX/2Xw;FI)V

    return-void
.end method

.method public final Bsu(LX/2Xw;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v1, v0}, LX/9Ok;->A00(LX/2Xw;FI)V

    return-void
.end method

.method public final Bsw(LX/2Xw;FI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/9Ok;->A00(LX/2Xw;FI)V

    return-void
.end method

.method public final C1X()V
    .locals 2

    iget-object v1, p0, LX/9Ok;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
