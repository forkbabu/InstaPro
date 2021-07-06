.class public final LX/G09;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/Fyu;


# direct methods
.method public constructor <init>(LX/Fyu;)V
    .locals 0

    iput-object p1, p0, LX/G09;->A00:LX/Fyu;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/G09;->A00:LX/Fyu;

    iget-object v0, v0, LX/Fyu;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A06:I

    int-to-float v5, v0

    const/4 v1, 0x0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
