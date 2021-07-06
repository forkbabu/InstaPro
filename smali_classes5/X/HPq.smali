.class public final LX/HPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPo;


# instance fields
.field public final A00:LX/4hi;

.field public final A01:LX/HOy;


# direct methods
.method public constructor <init>(LX/HOy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HPq;->A01:LX/HOy;

    iget v2, p1, LX/HOy;->A06:I

    iget v1, p1, LX/HOy;->A05:I

    new-instance v0, LX/4hi;

    invoke-direct {v0, v2, v1}, LX/4hi;-><init>(II)V

    iput-object v0, p0, LX/HPq;->A00:LX/4hi;

    return-void
.end method


# virtual methods
.method public final Ak4()LX/GyZ;
    .locals 1

    sget-object v0, LX/GyZ;->A02:LX/GyZ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/HPq;

    iget-object v3, p0, LX/HPq;->A00:LX/4hi;

    iget-object v2, p1, LX/HPq;->A00:LX/4hi;

    if-eqz v2, :cond_1

    iget v1, v3, LX/4hi;->A01:I

    iget v0, v2, LX/4hi;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/4hi;->A00:I

    iget v0, v2, LX/4hi;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HPq;->A01:LX/HOy;

    iget-object v0, p1, LX/HPq;->A01:LX/HOy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/HPq;->A00:LX/4hi;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/HPq;->A01:LX/HOy;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
