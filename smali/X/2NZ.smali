.class public final LX/2NZ;
.super LX/0qU;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/2NZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3oU;)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p2, LX/3oU;->A00:I

    :goto_0
    invoke-direct {p0, v0}, LX/0qU;-><init>(I)V

    sget-object v2, LX/2NZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Gwi;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1388

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/2No;->A02(I)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/2No;->A01(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final AKl()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
