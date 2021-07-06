.class public final LX/CUx;
.super LX/CTz;
.source ""


# instance fields
.field public final A00:LX/CUv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4MF;LX/CUw;)V
    .locals 4

    invoke-direct {p0, p3}, LX/CTz;-><init>(LX/4MF;)V

    new-instance v3, LX/CUv;

    invoke-direct {v3, p1, p2, p4}, LX/CUv;-><init>(Landroid/content/Context;LX/0VA;LX/CUw;)V

    iput-object v3, p0, LX/CUx;->A00:LX/CUv;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
