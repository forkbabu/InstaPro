.class public final LX/2DG;
.super LX/1qQ;
.source ""


# instance fields
.field public A00:LX/45l;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/2rp;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/2rp;)V
    .locals 1

    invoke-direct {p0}, LX/1qQ;-><init>()V

    iput-object p1, p0, LX/2DG;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2DG;->A00:LX/45l;

    iput-object p2, p0, LX/2DG;->A03:LX/2rp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/45l;LX/2rp;)V
    .locals 0

    invoke-direct {p0}, LX/1qQ;-><init>()V

    iput-object p1, p0, LX/2DG;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/2DG;->A00:LX/45l;

    iput-object p3, p0, LX/2DG;->A03:LX/2rp;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 4

    iget-object v1, p0, LX/2DG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, LX/2DG;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/2DG;->A03:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    rem-int/2addr v1, v0

    :goto_0
    sub-int/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/2DG;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/2DG;->A03:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_1
    double-to-int v2, v0

    return v2

    :cond_2
    iget-object v0, p0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/2DG;->A03:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_4
    const-string v1, "View mode not handled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1nf;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(I)LX/3Di;
    .locals 3

    iget-object v2, p0, LX/1qQ;->A02:Ljava/util/List;

    iget-object v0, p0, LX/2DG;->A03:LX/2rp;

    iget v1, v0, LX/2rp;->A00:I

    mul-int/2addr p1, v1

    new-instance v0, LX/3Di;

    invoke-direct {v0, v2, p1, v1}, LX/3Di;-><init>(Ljava/util/List;II)V

    return-object v0
.end method
