.class public final LX/B22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    iput-object p1, p0, LX/B22;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4b7e69a6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/B22;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    iget-object v2, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/2SH;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2SH;->A02:Z

    iget-object v1, v2, LX/2SH;->A09:LX/1Lg;

    new-instance v0, LX/2SM;

    invoke-direct {v0}, LX/2SM;-><init>()V

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2SH;->A00()V

    const v0, -0x3139f003

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
