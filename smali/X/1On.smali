.class public final LX/1On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1On;->A00:I

    iput p2, p0, LX/1On;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1On;

    if-eqz v0, :cond_0

    check-cast p1, LX/1On;

    iget v1, p0, LX/1On;->A00:I

    iget v0, p1, LX/1On;->A00:I

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/1On;->A01:I

    iget v1, p1, LX/1On;->A01:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/1On;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1On;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
