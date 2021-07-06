.class public final LX/78D;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/46Z;

.field public final A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/46Z;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/78D;->A00:LX/46Z;

    iput-object p2, p0, LX/78D;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0xd53ff74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/78E;

    check-cast p3, LX/414;

    iget-object v6, p0, LX/78D;->A01:LX/0ot;

    iget-object v4, p0, LX/78D;->A00:LX/46Z;

    const-string v0, "Cannot bind contact options with a Null User."

    invoke-static {v6, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, p3, LX/414;->A01:I

    const/4 v3, 0x0

    iget-object v1, v6, LX/0ot;->A2Y:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/0ot;->A3J:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, LX/78F;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    iget-object v0, v7, LX/78E;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/0ot;->A2P:Ljava/lang/String;

    iget-object v1, v6, LX/0ot;->A2O:Ljava/lang/String;

    iget-object v0, v6, LX/0ot;->A2N:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, v7, LX/78E;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, LX/78E;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    iget-object v1, v7, LX/78E;->A00:Landroid/view/View;

    new-instance v0, LX/78G;

    invoke-direct {v0, p3, v4, v6}, LX/78G;-><init>(LX/414;LX/46Z;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, -0x2849184d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v6, LX/0ot;->A34:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    const-string v1, "Don\'t know how to display Contact Option: "

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x167e9b95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c069b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/78E;

    invoke-direct {v0, v1}, LX/78E;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x44ab97fc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
