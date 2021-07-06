.class public final LX/8XT;
.super LX/3lC;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0, p3}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    iput-object p2, p0, LX/8XT;->A00:Landroid/graphics/RectF;

    iput-object p3, p0, LX/8XT;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V
    .locals 2

    invoke-static {p2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v1, v0, p3}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 2

    iget-object v1, p0, LX/8XT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8XT;->A00:Landroid/graphics/RectF;

    invoke-static {v0}, LX/8ZJ;->A04(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8XT;->A00:Landroid/graphics/RectF;

    invoke-static {v0}, LX/8ZJ;->A03(Landroid/graphics/RectF;)LX/8ZJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method

.method public final A0B(Lcom/instagram/model/reels/Reel;LX/2Cv;)V
    .locals 0

    return-void
.end method
