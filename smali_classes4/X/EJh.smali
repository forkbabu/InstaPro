.class public final LX/EJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final A00:[J

.field public final A01:[LX/EJi;


# direct methods
.method public constructor <init>([LX/EJi;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EJh;->A01:[LX/EJi;

    iput-object p2, p0, LX/EJh;->A00:[J

    return-void
.end method


# virtual methods
.method public final ANr(J)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/EJh;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/2Iw;->A02([JJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/EJh;->A01:[LX/EJi;

    aget-object v1, v0, v1

    sget-object v0, LX/EJi;->A02:LX/EJi;

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ARC(I)J
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iget-object v1, p0, LX/EJh;->A00:[J

    array-length v0, v1

    if-lt p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/2Vt;->A01(Z)V

    aget-wide v0, v1, p1

    return-wide v0
.end method

.method public final ARD()I
    .locals 1

    iget-object v0, p0, LX/EJh;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final AYy(J)I
    .locals 3

    iget-object v2, p0, LX/EJh;->A00:[J

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v0, v0}, LX/2Iw;->A03([JJZZ)I

    move-result v1

    array-length v0, v2

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1
.end method
