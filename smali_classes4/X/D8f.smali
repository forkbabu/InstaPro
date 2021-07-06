.class public final LX/D8f;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/9aV;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/9aV;F)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/D8f;->A02:LX/0U9;

    iput-object p2, p0, LX/D8f;->A01:LX/9aV;

    iput p3, p0, LX/D8f;->A00:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c090e

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/D8f;->A00:F

    new-instance v0, LX/D8e;

    invoke-direct {v0, v2, v1}, LX/D8e;-><init>(Landroid/view/View;F)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GQG;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/GQG;

    check-cast p2, LX/D8e;

    iget-object v7, p1, LX/GQG;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/GQG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/GQG;->A01:LX/Gs1;

    iget-boolean v5, p1, LX/GQG;->A00:Z

    iget-object v0, p0, LX/D8f;->A02:LX/0U9;

    iget-object v4, p0, LX/D8f;->A01:LX/9aV;

    iget-object v3, p2, LX/D8e;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v3, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    :goto_0
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    :goto_1
    iput-boolean v5, v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance v0, LX/GPz;

    invoke-direct {v0, p2, v4, v7, v6}, LX/GPz;-><init>(LX/D8e;LX/9aV;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0E(ZLjava/lang/Integer;)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0A(Z)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method
