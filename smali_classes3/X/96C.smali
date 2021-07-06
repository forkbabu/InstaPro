.class public final LX/96C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/96F;

    invoke-direct {v0}, LX/96F;-><init>()V

    sput-object v0, LX/96C;->A00:LX/1q4;

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;Landroid/view/View$OnClickListener;IIZ)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v7

    const v6, 0x7f12128c

    if-eqz p6, :cond_0

    const v6, 0x7f1211a3

    :cond_0
    const v5, 0x7f12128b

    if-eqz p6, :cond_1

    const v5, 0x7f1211a2

    :cond_1
    invoke-interface {v7}, LX/1nk;->AwQ()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/2addr p5, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p6, :cond_2

    sget-object v0, LX/96C;->A00:LX/1q4;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v4, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    invoke-virtual {p0, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    if-eqz p6, :cond_5

    iget-object v0, p1, LX/1nf;->A0V:LX/3Dj;

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "MISINFORMATION"

    iget-object v0, v0, LX/2de;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B(Z)V

    :goto_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    :goto_2
    invoke-virtual {v7}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p3, :cond_7

    new-instance v0, LX/96K;

    invoke-direct {v0, p0}, LX/96K;-><init>(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    sget-object v1, LX/3Dk;->A03:LX/3Dk;

    iget-object v0, v0, LX/3Dj;->A00:LX/3Dk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D(ZLjava/lang/Integer;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {v7}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/2addr p5, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
