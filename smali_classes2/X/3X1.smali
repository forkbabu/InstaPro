.class public final LX/3X1;
.super LX/3X2;
.source ""

# interfaces
.implements LX/3X3;


# static fields
.field public static final A00:LX/3X5;

.field public static final A01:LX/3X1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3X5;

    invoke-direct {v0}, LX/3X5;-><init>()V

    sput-object v0, LX/3X1;->A00:LX/3X5;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/3X1;

    invoke-direct {v0, v2, v1}, LX/3X1;-><init>(II)V

    sput-object v0, LX/3X1;->A01:LX/3X1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/3X2;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 2

    iget v0, p0, LX/3X2;->A00:I

    if-gt v0, p1, :cond_0

    iget v1, p0, LX/3X2;->A01:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic AQs()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LX/3X2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Agr()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, LX/3X2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3X1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3X2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3X2;

    invoke-virtual {v0}, LX/3X2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/3X2;->A00:I

    check-cast p1, LX/3X2;

    iget v0, p1, LX/3X2;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3X2;->A01:I

    iget v0, p1, LX/3X2;->A01:I

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/3X2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v0, p0, LX/3X2;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3X2;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/3X2;->A00:I

    const-string v1, ".."

    iget v0, p0, LX/3X2;->A01:I

    invoke-static {v2, v1, v0}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
