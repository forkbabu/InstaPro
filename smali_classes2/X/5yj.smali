.class public final LX/5yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Li;)F
    .locals 2

    iget-object v0, p0, LX/3Li;->A02:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/3Li;->A01:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method
