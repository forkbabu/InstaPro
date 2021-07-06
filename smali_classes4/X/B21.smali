.class public final LX/B21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    iput-object p1, p0, LX/B21;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2465e59

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/B21;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    iget-object v0, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/2SH;

    invoke-virtual {v0}, LX/2SH;->A00()V

    const v0, 0x78879486    # 2.199914E34f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
