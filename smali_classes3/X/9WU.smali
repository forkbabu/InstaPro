.class public final LX/9WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9WT;


# instance fields
.field public final A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WU;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final C6w(ZZ)V
    .locals 11

    if-eqz p2, :cond_2

    const-wide/16 v9, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v5, p0, LX/9WU;->A00:Landroid/app/Activity;

    const v4, 0x7f060178

    const v3, 0x7f06014e

    const v0, 0x7f09201a

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/9WV;->A00(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v5, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0, v9, v10}, LX/0RJ;->A0F(Landroid/view/View;IIJ)V

    :cond_0
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09201b

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/9WV;->A00(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v5, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0, v9, v10}, LX/0RJ;->A0F(Landroid/view/View;IIJ)V

    :cond_1
    const v8, 0x7f060179

    invoke-static {v5}, LX/9WV;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget v7, LX/9WV;->A00:I

    invoke-static/range {v5 .. v10}, LX/9WV;->A02(Landroid/app/Activity;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;IIJ)V

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x32

    goto :goto_0

    :cond_3
    sput v8, LX/9WV;->A00:I

    invoke-static {v5, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0, v9, v10}, LX/2Aq;->A01(Landroid/app/Activity;IJ)V

    return-void

    :cond_4
    iget-object v4, p0, LX/9WU;->A00:Landroid/app/Activity;

    const v3, 0x7f060178

    const v2, 0x7f06014e

    const v0, 0x7f09201a

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f09201b

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v4, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const v3, 0x7f060179

    invoke-static {v4}, LX/9WV;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    goto :goto_2

    :cond_7
    sput v3, LX/9WV;->A00:I

    const v0, 0x7f060178

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    return-void
.end method
