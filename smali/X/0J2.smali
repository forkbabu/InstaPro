.class public final LX/0J2;
.super LX/084;
.source ""


# static fields
.field public static final A03:LX/0Iu;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0Iu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Iu;

    invoke-direct {v0}, LX/0Iu;-><init>()V

    sput-object v0, LX/0J2;->A03:LX/0Iu;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/084;-><init>()V

    new-instance v0, LX/0Iu;

    invoke-direct {v0}, LX/0Iu;-><init>()V

    iput-object v0, p0, LX/0J2;->A02:LX/0Iu;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0J2;->A01:Landroid/util/SparseArray;

    iput-boolean p1, p0, LX/0J2;->A00:Z

    return-void
.end method

.method public static A00(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 8

    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lez p0, :cond_1

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/084;

    sget-object v3, LX/0J2;->A03:LX/0Iu;

    invoke-virtual {p2, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/084;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/084;->A03(LX/084;LX/084;)LX/084;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/084;

    sget-object v3, LX/0J2;->A03:LX/0Iu;

    invoke-virtual {p2, v4, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/084;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/084;->A02(LX/084;LX/084;)LX/084;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    if-lez p0, :cond_4

    sget-object v2, LX/0J2;->A03:LX/0Iu;

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/084;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/084;->A03(LX/084;LX/084;)LX/084;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    sget-object v2, LX/0J2;->A03:LX/0Iu;

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/084;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/084;->A02(LX/084;LX/084;)LX/084;

    move-result-object v1

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/084;)LX/084;
    .locals 0

    check-cast p1, LX/0J2;

    invoke-virtual {p0, p1}, LX/0J2;->A04(LX/0J2;)V

    return-object p0
.end method

.method public final bridge synthetic A02(LX/084;LX/084;)LX/084;
    .locals 4

    check-cast p1, LX/0J2;

    check-cast p2, LX/0J2;

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0J2;->A00:Z

    new-instance p2, LX/0J2;

    invoke-direct {p2, v0}, LX/0J2;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, LX/0J2;->A04(LX/0J2;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v2, p0, LX/0J2;->A02:LX/0Iu;

    iget-object v1, p1, LX/0J2;->A02:LX/0Iu;

    iget-object v0, p2, LX/0J2;->A02:LX/0Iu;

    invoke-virtual {v2, v1, v0}, LX/0Iu;->A04(LX/0Iu;LX/0Iu;)LX/0Iu;

    iget-boolean v0, p2, LX/0J2;->A00:Z

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    iget-object v2, p0, LX/0J2;->A01:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0J2;->A01:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0J2;->A01:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0J2;->A00(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object p2
.end method

.method public final bridge synthetic A03(LX/084;LX/084;)LX/084;
    .locals 4

    check-cast p1, LX/0J2;

    check-cast p2, LX/0J2;

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/0J2;->A00:Z

    new-instance p2, LX/0J2;

    invoke-direct {p2, v0}, LX/0J2;-><init>(Z)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p2, p0}, LX/0J2;->A04(LX/0J2;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v2, p0, LX/0J2;->A02:LX/0Iu;

    iget-object v1, p1, LX/0J2;->A02:LX/0Iu;

    iget-object v0, p2, LX/0J2;->A02:LX/0Iu;

    invoke-virtual {v2, v1, v0}, LX/0Iu;->A05(LX/0Iu;LX/0Iu;)LX/0Iu;

    iget-boolean v0, p2, LX/0J2;->A00:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, LX/0J2;->A01:Landroid/util/SparseArray;

    iget-object v1, p1, LX/0J2;->A01:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0J2;->A01:Landroid/util/SparseArray;

    invoke-static {v3, v2, v1, v0}, LX/0J2;->A00(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object p2
.end method

.method public final A04(LX/0J2;)V
    .locals 6

    iget-object v1, p0, LX/0J2;->A02:LX/0Iu;

    iget-object v0, p1, LX/0J2;->A02:LX/0Iu;

    invoke-virtual {v1, v0}, LX/0Iu;->A06(LX/0Iu;)V

    iget-boolean v0, p0, LX/0J2;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0J2;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0J2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    const/4 v4, 0x0

    iget-object v3, p1, LX/0J2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/0J2;

    iget-boolean v1, p0, LX/0J2;->A00:Z

    iget-boolean v0, p1, LX/0J2;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0J2;->A02:LX/0Iu;

    iget-object v0, p1, LX/0J2;->A02:LX/0Iu;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0J2;->A01:Landroid/util/SparseArray;

    iget-object v3, p1, LX/0J2;->A01:Landroid/util/SparseArray;

    if-eq v4, v3, :cond_1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0J2;->A00:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0J2;->A02:LX/0Iu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0J2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SensorMetrics{isAttributionEnabled="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0J2;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J2;->A02:LX/0Iu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorConsumption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J2;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
