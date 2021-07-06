.class public final LX/Caw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1aj;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Cay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/1aj;LX/Cay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Caw;->A05:LX/Cay;

    const v0, 0x7f06030b

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Caw;->A03:I

    const v0, 0x7f06030c

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Caw;->A04:I

    iput-object p2, p0, LX/Caw;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, LX/4qH;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p3, p0, LX/Caw;->A02:LX/1aj;

    return-void
.end method

.method public static A00(LX/Caw;Z)V
    .locals 3

    iget-object v0, p0, LX/Caw;->A05:LX/Cay;

    iget-object v0, v0, LX/Cay;->A00:LX/4Oz;

    iget-object v1, v0, LX/4Oz;->A0d:LX/4Ow;

    invoke-interface {v1}, LX/4Ow;->Avj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/4Ow;->AZH(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Caw;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Caw;->A02:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 3

    int-to-float v0, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/Caw;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v1, v0, :cond_0

    iput p1, p0, LX/Caw;->A00:I

    iget-object v2, p0, LX/Caw;->A01:Landroid/widget/TextView;

    invoke-static {p1}, LX/4qH;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget v1, p0, LX/Caw;->A04:I

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/Caw;->A03:I

    goto :goto_0
.end method
