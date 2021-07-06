.class public final LX/9bv;
.super LX/9bk;
.source ""


# instance fields
.field public final synthetic A00:LX/9be;


# direct methods
.method public constructor <init>(LX/9be;)V
    .locals 0

    iput-object p1, p0, LX/9bv;->A00:LX/9be;

    invoke-direct {p0}, LX/9bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9bk;->A00(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, LX/9bk;->A05:LX/9bl;

    if-nez v0, :cond_0

    sget-object v1, LX/9be;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/9bk;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
