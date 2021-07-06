.class public final LX/3OZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DF;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OZ;->A00:LX/1DF;

    iput-object p2, p0, LX/3OZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3OZ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;
    .locals 1

    new-instance v0, LX/3OZ;

    invoke-direct {v0, p0, p1, p2}, LX/3OZ;-><init>(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3OZ;)LX/3OZ;
    .locals 6

    invoke-virtual {p1}, LX/3OZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/3OZ;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/3OZ;->A00:LX/1DF;

    iget-object v4, p0, LX/3OZ;->A02:Ljava/lang/Object;

    iget-object v1, p1, LX/3OZ;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/1DF;->A02:Ljava/util/Comparator;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_1

    invoke-interface {v3, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v2, p0, LX/3OZ;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/3OZ;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    :goto_1
    invoke-static {v5, v4, v2}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public final A02(Ljava/lang/Object;)LX/3OZ;
    .locals 3

    iget-object v2, p0, LX/3OZ;->A00:LX/1DF;

    iget-object v1, p0, LX/3OZ;->A01:Ljava/lang/Object;

    new-instance v0, LX/3OZ;

    invoke-direct {v0, v2, p1, v1}, LX/3OZ;-><init>(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/3OZ;->A00:LX/1DF;

    iget-object v2, v0, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/3OZ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/3OZ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A04(LX/3OZ;)Z
    .locals 3

    invoke-virtual {p0}, LX/3OZ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3OZ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3OZ;->A00:LX/1DF;

    iget-object v2, v0, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/3OZ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/3OZ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p1, LX/3OZ;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/3OZ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/3OZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/3OZ;

    iget-object v1, p0, LX/3OZ;->A00:LX/1DF;

    iget-object v0, p1, LX/3OZ;->A00:LX/1DF;

    if-ne v1, v0, :cond_1

    iget-object v2, v1, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v1, p0, LX/3OZ;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/3OZ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3OZ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/3OZ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3OZ;->A00:LX/1DF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3OZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3OZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/3OZ;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3OZ;->A00:LX/1DF;

    iget-object v0, v2, LX/1DF;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "["

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3OZ;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1DF;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ")"

    goto :goto_1

    :cond_1
    const-string v0, "("

    goto :goto_0
.end method
