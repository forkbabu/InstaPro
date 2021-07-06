.class public final LX/FCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FCP;


# direct methods
.method public constructor <init>(LX/FCP;)V
    .locals 0

    iput-object p1, p0, LX/FCU;->A00:LX/FCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4a3b67dd    # 3070455.2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FCU;->A00:LX/FCP;

    const-string v0, "childFragment"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/351;

    invoke-interface {v0}, LX/351;->B3Z()Z

    const v0, -0x44cbbaad

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
