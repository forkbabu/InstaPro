.class public final LX/7lk;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7lk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7lk;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x287c75c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p3, LX/7lp;

    iget-object v0, p3, LX/7lp;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unknown SharedOnFaceBookHeaderType"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v8, p0, LX/7lk;->A00:Landroid/content/Context;

    const v0, 0x7f12255d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, p3, LX/7lp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v9

    iget v0, p3, LX/7lp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v6

    iget v0, p3, LX/7lp;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v1, 0x7f12255f

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v7

    aput-object v5, v0, v2

    :goto_0
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const v1, 0x7f12255e

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v7

    aput-object v6, v0, v2

    aput-object v5, v0, v3

    goto :goto_0

    :pswitch_1
    const v3, 0x7f122560

    goto :goto_1

    :pswitch_2
    const v3, 0x7f12255c

    :goto_1
    iget-object v2, p0, LX/7lk;->A00:Landroid/content/Context;

    const v0, 0x7f12255d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "https://help.instagram.com/1549313575265878"

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/7dt;

    invoke-direct {v0, v1}, LX/7dt;-><init>(Landroid/net/Uri;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ll;

    iget-object v0, v1, LX/7ll;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/7ll;->A00:Landroid/view/View;

    iget-object v0, p0, LX/7lk;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x70c5217b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x509e8c4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7lk;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d42

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7ll;

    invoke-direct {v0, v1}, LX/7ll;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x12e76d45

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
