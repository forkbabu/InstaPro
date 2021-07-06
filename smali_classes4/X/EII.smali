.class public abstract LX/EII;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, LX/EHf;

    const-string v0, "giftBoxLidDrawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/EHf;->A00:F

    return v0
.end method

.method public A01(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, LX/EHf;

    const-string v0, "giftBoxLidDrawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/EHf;->A00:F

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p2, p1, LX/EHf;->A00:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
