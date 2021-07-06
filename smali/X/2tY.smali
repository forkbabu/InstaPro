.class public final LX/2tY;
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

.field public final A03:LX/2sY;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/39y;

    invoke-direct {v0}, LX/39y;-><init>()V

    sput-object v0, LX/2tY;->A09:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/2sY;LX/2sx;LX/39x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2tY;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2tY;->A05:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/39z;

    invoke-direct {v0, p0, v1}, LX/39z;-><init>(LX/2tY;Landroid/os/Looper;)V

    iput-object v0, p0, LX/2tY;->A08:Landroid/os/Handler;

    iput-object p1, p0, LX/2tY;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/2tY;->A04:LX/0VA;

    iput-object p3, p0, LX/2tY;->A03:LX/2sY;

    iput-object p4, p0, LX/2tY;->A02:LX/2sx;

    iput-object p5, p0, LX/2tY;->A01:LX/39x;

    invoke-static {}, LX/0QF;->A01()LX/0QF;

    move-result-object v0

    invoke-virtual {v0}, LX/0QF;->A05()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/2tY;->A07:Z

    return-void
.end method

.method public static A00(LX/2tY;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/2tY;->A03:LX/2sY;

    iget-object v0, v1, LX/2sY;->A00:LX/2sa;

    iget-object v0, v0, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v2, LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, p1, p2}, LX/2sY;->CIb(LX/1nf;Ljava/lang/String;Z)I

    move-result v1

    iget-object v0, p0, LX/2tY;->A02:LX/2sx;

    invoke-virtual {v0, v2}, LX/2sx;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2DS;->A08(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A8u()V
    .locals 2

    iget-object v1, p0, LX/2tY;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bgn()V
    .locals 4

    iget-object v3, p0, LX/2tY;->A08:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final Bst(LX/2Xw;FI)V
    .locals 12

    iget-object v1, p0, LX/2tY;->A06:Ljava/util/Map;

    new-instance v0, LX/5Ac;

    invoke-direct {v0, p2, p3}, LX/5Ac;-><init>(FI)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/2tY;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_explore_warmup_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tY;->A01:LX/39x;

    invoke-virtual {v0, p1}, LX/39x;->A02(LX/2Xw;)LX/9On;

    move-result-object v1

    invoke-virtual {v0, p1}, LX/39x;->A01(LX/2Xw;)LX/9I1;

    move-result-object v9

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    iget-object v6, v1, LX/9On;->A02:LX/1nf;

    iget-object v0, p0, LX/2tY;->A02:LX/2sx;

    invoke-virtual {v0, v1}, LX/2sx;->A01(LX/9On;)I

    move-result v7

    invoke-virtual {v0, v6}, LX/2sx;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->A02()I

    move-result v8

    iget-object v10, v1, LX/9On;->A01:LX/9PT;

    iget-object v11, v1, LX/9On;->A00:LX/9Dh;

    new-instance v5, LX/9Op;

    invoke-direct/range {v5 .. v11}, LX/9Op;-><init>(LX/1nf;IILX/9I1;LX/9PT;LX/9Dh;)V

    iget-object v1, v5, LX/2g5;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "explore"

    invoke-static {v3, v4, v2, v0, v1}, LX/3Fj;->A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/2tY;->C1X()V

    return-void
.end method

.method public final Bsu(LX/2Xw;)V
    .locals 1

    iget-object v0, p0, LX/2tY;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2tY;->C1X()V

    return-void
.end method

.method public final Bsw(LX/2Xw;FI)V
    .locals 3

    iget-object v2, p0, LX/2tY;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ac;

    if-nez v1, :cond_1

    new-instance v0, LX/5Ac;

    invoke-direct {v0, p2, p3}, LX/5Ac;-><init>(FI)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/2tY;->C1X()V

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/5Ac;->A00:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    iget v0, v1, LX/5Ac;->A01:I

    if-eq v0, p3, :cond_0

    :cond_2
    iput p2, v1, LX/5Ac;->A00:F

    iput p3, v1, LX/5Ac;->A01:I

    goto :goto_0
.end method

.method public final C1X()V
    .locals 2

    iget-object v1, p0, LX/2tY;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
