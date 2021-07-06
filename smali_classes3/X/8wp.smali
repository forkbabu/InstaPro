.class public final LX/8wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Highlight url was null! mediaId: %s, uploadId: %s "

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/8wp;->A00:Landroid/graphics/Rect;

    iput-object p3, p0, LX/8wp;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8wp;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/8xX;->A03(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/8wp;->A01:Landroid/graphics/RectF;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const/4 v0, 0x1

    aput-object p4, v1, v0

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
