.class public final LX/4mX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4mX;->A00:I

    iput p2, p0, LX/4mX;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget v0, p0, LX/4mX;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Segment index is only valid for selected segments"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget v0, p0, LX/4mX;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/4mX;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/4mX;

    iget v1, p0, LX/4mX;->A00:I

    iget v0, p1, LX/4mX;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4mX;->A01:I

    iget v0, p1, LX/4mX;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/4mX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/4mX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
