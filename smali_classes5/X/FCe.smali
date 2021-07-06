.class public final LX/FCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F72;


# instance fields
.field public final synthetic A00:LX/FDC;


# direct methods
.method public constructor <init>(LX/FDC;)V
    .locals 0

    iput-object p1, p0, LX/FCe;->A00:LX/FDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSx(LX/F6u;)V
    .locals 5

    const-string v0, "link"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FCe;->A00:LX/FDC;

    invoke-static {v0}, LX/FDC;->A00(LX/FDC;)LX/FDe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v4

    const/16 v0, 0x111

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0}, LX/FGM;->A00()I

    move-result v1

    const-string v0, "STYLE_RES"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v1

    const-string v0, "bottom_sheet_fragment"

    invoke-virtual {v1, v0, v3}, LX/F1f;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/34y;

    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v1

    const-string v0, "terms_condition_fragment"

    invoke-virtual {v1, v0, v3}, LX/F1f;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "TERMS_CONTENT_FRAGMENT_TAG"

    invoke-virtual {v2, v4, v1, v0}, LX/34y;->A0D(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
