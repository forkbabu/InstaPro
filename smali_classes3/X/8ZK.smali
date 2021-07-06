.class public final LX/8ZK;
.super LX/3lC;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3lC;-><init>(Landroid/app/Activity;LX/1pe;)V

    iput-object p1, p0, LX/8ZK;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/8ZK;->A01:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)LX/8ZJ;
    .locals 4

    iget-object v3, p0, LX/8ZK;->A00:Landroid/graphics/RectF;

    iget-object v2, p0, LX/8ZK;->A01:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, LX/8ZJ;

    invoke-direct {v0, v3, v2, v1}, LX/8ZJ;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

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
