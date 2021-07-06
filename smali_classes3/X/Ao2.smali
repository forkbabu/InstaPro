.class public final LX/Ao2;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/AoO;


# direct methods
.method public constructor <init>(LX/0U9;LX/AoO;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/Ao2;->A00:LX/0U9;

    iput-object p2, p0, LX/Ao2;->A01:LX/AoO;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v4, p3

    const v0, 0x51edecd8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p1, :cond_2

    check-cast v4, LX/Aox;

    iget-object v8, p0, LX/Ao2;->A00:LX/0U9;

    iget-object v5, p0, LX/Ao2;->A01:LX/AoO;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AoZ;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v4, LX/Aox;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v4, LX/Aox;->A03:Ljava/lang/String;

    iget-object v13, v4, LX/Aox;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    move v12, v9

    invoke-static/range {v6 .. v13}, LX/AoI;->A00(LX/AoZ;Landroid/content/Context;LX/0U9;ZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v6, LX/AoZ;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v5, v4}, LX/AoO;->A00(LX/Aox;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/AoZ;->A01:Landroid/view/View;

    invoke-virtual {v5, v4}, LX/AoO;->A00(LX/Aox;)Z

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/Ang;

    invoke-direct {v0, v5, v4}, LX/Ang;-><init>(LX/AoO;LX/Aox;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x6ea22ff6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3afde596

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00c4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AoZ;

    invoke-direct {v0, v1}, LX/AoZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x21083c16

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Unexpected view type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6cae3578

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
