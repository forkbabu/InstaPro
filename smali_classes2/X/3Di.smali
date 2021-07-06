.class public final LX/3Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Di;->A02:Ljava/util/List;

    iput p2, p0, LX/3Di;->A01:I

    add-int/2addr p2, p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3Di;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget v1, p0, LX/3Di;->A00:I

    iget v0, p0, LX/3Di;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3Di;->A02:Ljava/util/List;

    iget v0, p0, LX/3Di;->A01:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/3Di;

    iget v3, p0, LX/3Di;->A01:I

    iget v0, p1, LX/3Di;->A01:I

    if-ne v3, v0, :cond_0

    iget v2, p0, LX/3Di;->A00:I

    iget v0, p1, LX/3Di;->A00:I

    if-eq v2, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    :goto_0
    if-gt v3, v2, :cond_2

    iget-object v0, p0, LX/3Di;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3Di;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v2, p0, LX/3Di;->A01:I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/3Di;->A00:I

    if-gt v2, v0, :cond_1

    iget-object v0, p0, LX/3Di;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/3Di;->A02:Ljava/util/List;

    iget v1, p0, LX/3Di;->A01:I

    iget v0, p0, LX/3Di;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
