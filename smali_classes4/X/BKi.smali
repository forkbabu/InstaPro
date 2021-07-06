.class public final LX/BKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/DnU;


# direct methods
.method public constructor <init>(LX/DnU;)V
    .locals 0

    iput-object p1, p0, LX/BKi;->A00:LX/DnU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0Qi;->A00(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iget v2, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    iget v1, v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/0RJ;->A09(IIF)I

    move-result v1

    iget-object v0, p0, LX/BKi;->A00:LX/DnU;

    invoke-virtual {v0, v1}, LX/DnU;->setHeaderBackgroundColor(I)V

    return-void
.end method
