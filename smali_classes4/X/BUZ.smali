.class public final LX/BUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/creativeapps/XAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/creativeapps/XAuthActivity;)V
    .locals 0

    iput-object p1, p0, LX/BUZ;->A00:Lcom/instagram/share/creativeapps/XAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x71c9890d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BUZ;->A00:Lcom/instagram/share/creativeapps/XAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v0, -0x1617edb2

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
