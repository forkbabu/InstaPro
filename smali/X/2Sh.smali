.class public final LX/2Sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sh;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2Sh;->A02:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Sh;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/2Sh;->A07:Z

    iput-object p5, p0, LX/2Sh;->A03:Ljava/util/List;

    iput-object p6, p0, LX/2Sh;->A04:Ljava/util/List;

    iput-boolean p7, p0, LX/2Sh;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_a

    instance-of v0, p1, LX/2Sh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Sh;

    iget-boolean v1, p0, LX/2Sh;->A07:Z

    iget-boolean v0, p1, LX/2Sh;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Sh;->A06:Z

    iget-boolean v0, p1, LX/2Sh;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Sh;->A05:Z

    iget-boolean v0, p1, LX/2Sh;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Sh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2Sh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/2Sh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/2Sh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/2Sh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, LX/2Sh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/2Sh;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/2Sh;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, LX/2Sh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/2Sh;->A03:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/2Sh;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, LX/2Sh;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/2Sh;->A04:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/2Sh;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_9
    iget-object v0, p1, LX/2Sh;->A04:Ljava/util/List;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2Sh;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Sh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Sh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Sh;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Sh;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Sh;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Sh;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Sh;->A05:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
