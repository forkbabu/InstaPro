.class public final LX/Dz2;
.super Landroid/widget/OverScroller;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    iput v0, p0, LX/Dz2;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    iget v0, p0, LX/Dz2;->A00:I

    return v0
.end method

.method public final startScroll(IIIII)V
    .locals 0

    iput p5, p0, LX/Dz2;->A00:I

    return-void
.end method
