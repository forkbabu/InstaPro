.class public final synthetic LX/CTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4MF;

.field public final synthetic A01:LX/CSI;


# direct methods
.method public synthetic constructor <init>(LX/4MF;LX/CSI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTR;->A00:LX/4MF;

    iput-object p2, p0, LX/CTR;->A01:LX/CSI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/CTR;->A00:LX/4MF;

    iget-object v8, p0, LX/CTR;->A01:LX/CSI;

    iget-object v10, v0, LX/4MF;->A1C:LX/0VA;

    iget-object v6, v0, LX/4MF;->A0y:LX/4KR;

    iget-object v5, v0, LX/4MF;->A1H:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v7, v0, LX/4MF;->A16:LX/4NS;

    iget-object v0, v0, LX/4MF;->A0k:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v8, LX/CSI;->A07:Z

    const v4, 0x3f2b851f    # 0.67f

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const v3, 0x3fe38ef3    # 1.7778f

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v4, v1}, LX/CU0;->A00(FFFFZ)LX/4pd;

    move-result-object v0

    new-instance v4, LX/4ng;

    invoke-direct {v4, v0}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1, v10, v9}, LX/Cdg;->A00(Landroid/content/Context;LX/2Zq;ZLX/0VA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8}, LX/CSI;->Ad2()LX/31i;

    move-result-object v0

    iget-object v2, v0, LX/31i;->A04:Ljava/util/List;

    const-string v1, "story-igtv-metadata-sticker-"

    iget-object v0, v8, LX/CSI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v3, v4}, LX/4NS;->A0M(Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    new-instance v0, LX/CTe;

    invoke-direct {v0, v5, v3}, LX/CTe;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, LX/4KR;->A01(LX/4KS;)V

    return-void

    :cond_1
    const/high16 v3, 0x3f100000    # 0.5625f

    if-eqz v0, :cond_0

    goto :goto_0
.end method
