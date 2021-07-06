.class public final LX/9Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/Ap1;


# direct methods
.method public constructor <init>(LX/Ap1;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/9Ry;->A02:LX/Ap1;

    iput-object p2, p0, LX/9Ry;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9Ry;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/9Ry;->A00:Landroid/app/Activity;

    const v1, 0x7f12260c

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v6, LX/2vE;

    invoke-direct {v6, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/1bs;->A02:LX/1bs;

    iput-object v0, v6, LX/2vE;->A05:LX/1bs;

    iget-object v5, p0, LX/9Ry;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v1

    neg-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0, v4, v5}, LX/2vE;->A01(IIZLandroid/view/View;)V

    :goto_0
    invoke-virtual {v6}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void

    :cond_0
    invoke-virtual {v6, v5}, LX/2vE;->A02(Landroid/view/View;)V

    goto :goto_0
.end method
