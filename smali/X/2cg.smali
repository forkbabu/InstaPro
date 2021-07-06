.class public final LX/2cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A04:LX/1ZX;

.field public static final A05:LX/1ZX;

.field public static final A06:LX/1ZX;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1Zd;

.field public final A03:LX/1Zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/2cg;->A04:LX/1ZX;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v2, v3}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/2cg;->A06:LX/1ZX;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/2cg;->A05:LX/1ZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v1

    invoke-virtual {v1}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/2cg;->A02:LX/1Zd;

    invoke-virtual {v1}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/2cg;->A03:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iput-object p1, p0, LX/2cg;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/2cg;->A02:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/2cg;->BkH(LX/1Zd;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iput-object p1, p0, LX/2cg;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/2cg;->A03:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/2cg;->BkH(LX/1Zd;)V

    :cond_0
    return-void
.end method

.method public final A02(ZZZ)V
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    iget-object v4, p0, LX/2cg;->A02:LX/1Zd;

    sget-object v2, LX/2cg;->A04:LX/1ZX;

    invoke-virtual {v4, v2}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/1Zd;->A06:Z

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3, v6}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/2cg;->A03:LX/1Zd;

    sget-object v0, LX/2cg;->A05:LX/1ZX;

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {v2, v0, v1, v6}, LX/1Zd;->A04(DZ)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_2
    iget-object v4, p0, LX/2cg;->A02:LX/1Zd;

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3, v6}, LX/1Zd;->A04(DZ)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/2cg;->A03:LX/1Zd;

    sget-object v4, LX/2cg;->A04:LX/1ZX;

    invoke-virtual {v5, v4}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v5, v2, v3, v6}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 4

    iget-object v3, p0, LX/2cg;->A02:LX/1Zd;

    if-ne p1, v3, :cond_0

    iget-object v1, v3, LX/1Zd;->A05:LX/1ZX;

    sget-object v0, LX/2cg;->A04:LX/1ZX;

    if-ne v1, v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v2}, LX/1Zd;->A0A(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2cg;->A06:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Zd;->A06:Z

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v6, p1, LX/1Zd;->A05:LX/1ZX;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/2cg;->A02:LX/1Zd;

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/2cg;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2FB;

    if-eqz v4, :cond_2

    sget-object v0, LX/2cg;->A04:LX/1ZX;

    const/4 v3, 0x0

    if-ne v6, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v1, LX/2cg;->A05:LX/1ZX;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v4, v2, v3, v0}, LX/2FB;->B81(FZZ)V

    :cond_2
    iget-object v0, p0, LX/2cg;->A03:LX/1Zd;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/2cg;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2FB;

    if-eqz v4, :cond_6

    sget-object v3, LX/2cg;->A05:LX/1ZX;

    if-ne v6, v3, :cond_3

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, -0x3ff00000    # -2.25f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    :cond_3
    sget-object v1, LX/2cg;->A04:LX/1ZX;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eq v6, v3, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v4, v2, v0, v5}, LX/2FB;->B81(FZZ)V

    :cond_6
    return-void
.end method
