.class public final LX/5eP;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LX/5eP;->A01:I

    iput p2, p0, LX/5eP;->A00:I

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/5eP;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/5eP;->A01:I

    return v0
.end method
