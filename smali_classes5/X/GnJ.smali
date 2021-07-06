.class public final LX/GnJ;
.super LX/1ih;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1Cy;


# direct methods
.method public constructor <init>(LX/1Cy;)V
    .locals 0

    invoke-direct {p0}, LX/1ih;-><init>()V

    iput-object p1, p0, LX/GnJ;->A01:LX/1Cy;

    return-void
.end method


# virtual methods
.method public final C1d(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GnJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GnJ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GnJ;->A00:Ljava/lang/Object;

    iput-object v2, p0, LX/GnJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-object v1

    :cond_0
    return-object v2
.end method
