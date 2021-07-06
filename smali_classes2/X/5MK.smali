.class public final LX/5MK;
.super LX/3Y2;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/3Y2;-><init>()V

    iput p1, p0, LX/5MK;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5MK;

    if-eqz v0, :cond_1

    check-cast p1, LX/5MK;

    iget v1, p0, LX/5MK;->A00:I

    iget v0, p1, LX/5MK;->A00:I

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

    iget v0, p0, LX/5MK;->A00:I

    invoke-static {v0}, LX/5LM;->A00(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "Fallback(backgroundColor="

    iget v1, p0, LX/5MK;->A00:I

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
