.class public final LX/2Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    iput-object p1, p0, LX/2Su;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2SK;

    iget-object v3, p0, LX/2Su;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    sget-object v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/2SK;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    iget v0, p1, LX/2SK;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/B21;

    invoke-direct {v0, v3}, LX/B21;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v3}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/B22;

    invoke-direct {v0, v3}, LX/B22;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
