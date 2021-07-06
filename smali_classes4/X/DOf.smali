.class public final LX/DOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Point;

.field public A06:Landroid/graphics/RectF;

.field public A07:Lcom/instagram/filterkit/filter/BaseFilter;

.field public A08:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A09:LX/2aa;

.field public A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A0B:LX/DQX;

.field public A0C:LX/DX6;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/DOf;->A06:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, p0, LX/DOf;->A04:I

    const/4 v0, -0x2

    iput v0, p0, LX/DOf;->A00:I

    iput v1, p0, LX/DOf;->A01:I

    return-void
.end method
