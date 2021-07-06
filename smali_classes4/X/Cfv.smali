.class public final LX/Cfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/Cfv;->A01:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/Cfv;->A03:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/Cfv;->A02:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/Cfv;->A00:I

    return-void
.end method
