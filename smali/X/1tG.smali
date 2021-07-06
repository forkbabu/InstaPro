.class public final LX/1tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A07:LX/1ZX;

.field public static final A08:LX/1ZX;

.field public static final A09:LX/1ZX;


# instance fields
.field public A00:I

.field public A01:LX/1tF;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/1Zd;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1Zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/1tG;->A08:LX/1ZX;

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/1tG;->A09:LX/1ZX;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/1tG;->A07:LX/1ZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1tG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, -0x1

    iput v0, p0, LX/1tG;->A00:I

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v1

    invoke-virtual {v1}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/1tG;->A06:LX/1Zd;

    invoke-virtual {v1}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/1tG;->A03:LX/1Zd;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/1tG;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/1tG;->A06:LX/1Zd;

    sget-object v0, LX/1tG;->A08:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    iput p1, p0, LX/1tG;->A00:I

    iget-object v3, p0, LX/1tG;->A03:LX/1Zd;

    sget-object v0, LX/1tG;->A09:LX/1ZX;

    invoke-virtual {v3, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Zd;->A06:Z

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A02(LX/1tF;)V
    .locals 2

    iput-object p1, p0, LX/1tG;->A01:LX/1tF;

    iget-object v1, p0, LX/1tG;->A03:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1tG;->BkH(LX/1Zd;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iput-object p1, p0, LX/1tG;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/1tG;->A06:LX/1Zd;

    invoke-virtual {v1}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1tG;->BkH(LX/1Zd;)V

    :cond_0
    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 4

    iget-object v2, p0, LX/1tG;->A03:LX/1Zd;

    if-ne p1, v2, :cond_1

    iget-object v1, v2, LX/1Zd;->A05:LX/1ZX;

    sget-object v0, LX/1tG;->A09:LX/1ZX;

    if-ne v1, v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A0A(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1tG;->A05:Landroid/os/Handler;

    new-instance v2, LX/9RS;

    invoke-direct {v2, p0}, LX/9RS;-><init>(LX/1tG;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    iget-object v1, v2, LX/1Zd;->A05:LX/1ZX;

    sget-object v0, LX/1tG;->A07:LX/1ZX;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A0A(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tG;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YP;

    iget v0, p0, LX/1tG;->A00:I

    invoke-interface {v1, v0}, LX/1YP;->BZJ(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/1tG;->A00:I

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v4, p1, LX/1Zd;->A05:LX/1ZX;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/1tG;->A06:LX/1Zd;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1tG;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tF;

    if-eqz v1, :cond_1

    sget-object v0, LX/1tG;->A08:LX/1ZX;

    :goto_0
    if-eq v4, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v3, v2}, LX/1tF;->B80(FZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1tG;->A03:LX/1Zd;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/1tG;->A01:LX/1tF;

    if-eqz v1, :cond_1

    sget-object v0, LX/1tG;->A09:LX/1ZX;

    goto :goto_0
.end method
