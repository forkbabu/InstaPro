.class public final LX/BHn;
.super LX/BHp;
.source ""


# instance fields
.field public A00:LX/B5b;

.field public A01:LX/Awd;

.field public final A02:LX/BHr;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;LX/0VA;LX/BHr;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/BHp;-><init>(Landroid/view/View;Landroid/content/Context;LX/0VA;)V

    iput-object p3, p0, LX/BHn;->A03:LX/0VA;

    iput-object p4, p0, LX/BHn;->A02:LX/BHr;

    iget-object v1, p0, LX/BHp;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/B5c;

    invoke-direct {v0, p0}, LX/B5c;-><init>(LX/BHn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/BHp;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/BHo;

    invoke-direct {v0, p0}, LX/BHo;-><init>(LX/BHn;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f1213d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1213d3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/87z;

    invoke-direct {v1, p0, p1}, LX/87z;-><init>(LX/BHn;Landroid/content/Context;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/BHp;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/Awd;LX/B5b;)V
    .locals 7

    iput-object p1, p0, LX/BHn;->A01:LX/Awd;

    iput-object p2, p0, LX/BHn;->A00:LX/B5b;

    iget-object v3, p0, LX/BHp;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {p1}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/4dN;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-interface {p1}, LX/Awd;->AtD()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const v1, 0x7f12147f

    iget-object v0, p0, LX/BHp;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p1}, LX/Awd;->Aki()I

    move-result v1

    iget-object v0, p0, LX/BHp;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0, v4, v5}, LX/BHp;->A01(ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/Awd;->Av2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/BHn;->A03:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_igtv_upload_error_report"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v6}, LX/BHn;->A00(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v5, v4}, LX/BHp;->A01(ZZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/BHp;->A04:Landroid/widget/TextView;

    const v0, 0x7f1213d1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/Awd;->Aui()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BHn;->A02:LX/BHr;

    invoke-interface {p1}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v1

    const-string v0, "error_impression"

    invoke-interface {v2, v0, v1}, LX/BHr;->C0S(Ljava/lang/String;I)V

    iget-object v4, p0, LX/BHn;->A03:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_igtv_upload_error_report"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, LX/BHn;->A00(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, v5, v5}, LX/BHp;->A01(ZZ)V

    return-void

    :cond_5
    iget-object v1, p0, LX/BHp;->A04:Landroid/widget/TextView;

    const v0, 0x7f121d0d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
