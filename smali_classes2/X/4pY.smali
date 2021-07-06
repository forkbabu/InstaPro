.class public final LX/4pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1Yn;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1Yn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pY;->A02:LX/1Yn;

    iput p2, p0, LX/4pY;->A01:I

    iput p3, p0, LX/4pY;->A03:I

    return-void
.end method

.method public static A00(LX/4pY;)I
    .locals 2

    iget v0, p0, LX/4pY;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pY;->A02:LX/1Yn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v1

    :goto_0
    iget v0, p0, LX/4pY;->A03:I

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4pY;->A00:I

    :cond_0
    return v0

    :cond_1
    iget v1, p0, LX/4pY;->A01:I

    goto :goto_0
.end method
