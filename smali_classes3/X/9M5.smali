.class public final LX/9M5;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9MK;


# direct methods
.method public constructor <init>(LX/9MK;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9M5;->A00:LX/9MK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 2

    check-cast p1, LX/9M7;

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v1, p1, LX/9M7;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9M7;->A01:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/9M7;->A00:Landroid/text/TextWatcher;

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0494

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9M7;

    invoke-direct {v0, v1}, LX/9M7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9M2;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/9M2;

    check-cast p2, LX/9M7;

    iget-object v2, p1, LX/9M2;->A00:LX/9Lv;

    iget-object v5, v2, LX/9Lv;->A00:LX/9Kg;

    iget-object v3, p2, LX/9M8;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p2, LX/9M7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4, v2}, LX/9LU;->A02(Landroid/content/Context;LX/9Lv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v2, LX/9Lv;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p2, LX/9M7;->A01:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, LX/9M6;

    invoke-direct {v1, p0}, LX/9M6;-><init>(LX/9M5;)V

    iget-object v0, p2, LX/9M7;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/9M7;->A00:Landroid/text/TextWatcher;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p2, LX/9M7;->A00:Landroid/text/TextWatcher;

    new-instance v2, LX/9M4;

    invoke-direct {v2, p0}, LX/9M4;-><init>(LX/9M5;)V

    iget-object v1, p2, LX/9M7;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/9M7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, LX/9k4;

    invoke-direct {v1, v4}, LX/9k4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601d4

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f06019d

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    iput-boolean v2, v1, LX/9k4;->A0D:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/9k4;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/9k4;->A00:F

    iput-boolean v2, v1, LX/9k4;->A0B:Z

    iput-boolean v2, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    return-void

    :cond_2
    iget-object v2, p2, LX/9M7;->A01:Lcom/instagram/common/ui/base/IgEditText;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
