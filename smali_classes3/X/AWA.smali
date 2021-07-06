.class public final LX/AWA;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f121e36

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput v0, p0, LX/AWA;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/AWA;

    if-eqz v0, :cond_1

    check-cast p1, LX/AWA;

    iget v1, p0, LX/AWA;->A00:I

    iget v0, p1, LX/AWA;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/AWA;->A00:I

    invoke-static {v0}, LX/5eG;->A00(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "InlineSearchViewModel(hintResId="

    iget v1, p0, LX/AWA;->A00:I

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
