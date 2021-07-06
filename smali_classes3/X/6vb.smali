.class public final LX/6vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6vU;


# direct methods
.method public constructor <init>(LX/6vU;)V
    .locals 0

    iput-object p1, p0, LX/6vb;->A00:LX/6vU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x228b0b7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6vb;->A00:LX/6vU;

    iget-object v0, v2, LX/6vU;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/6vU;->A04:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    if-ne v1, v1, :cond_0

    iget-object v0, v2, LX/6vU;->A08:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    :cond_0
    iget-object v0, v2, LX/6vU;->A06:LX/76a;

    iget-object v0, v0, LX/76a;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6vU;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x37c51b37

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
