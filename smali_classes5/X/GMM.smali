.class public final LX/GMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/GMK;


# direct methods
.method public constructor <init>(LX/GMK;)V
    .locals 0

    iput-object p1, p0, LX/GMM;->A00:LX/GMK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, LX/GMM;->A00:LX/GMK;

    iget-object v1, v2, LX/GMK;->A03:LX/GMO;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v1, v2, v4}, LX/GMO;->BOB(LX/GMK;Z)V

    :cond_1
    invoke-static {v2, v3}, LX/GMK;->A01(LX/GMK;Z)V

    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.common.ui.base.IgEditText"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/GMM;->A00:LX/GMK;

    invoke-static {v1}, LX/GMK;->A00(LX/GMK;)Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {v1, v4}, LX/GMK;->A01(LX/GMK;Z)V

    return-void
.end method
