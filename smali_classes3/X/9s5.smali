.class public final LX/9s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/35U;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:LX/0VA;

.field public final A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9s5;->A04:LX/0VA;

    iput-object p2, p0, LX/9s5;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    return-void
.end method

.method public static final A00(LX/9s5;)LX/9s4;
    .locals 4

    iget-object v1, p0, LX/9s5;->A04:LX/0VA;

    iget-object v3, p0, LX/9s5;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_config"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/9s4;

    invoke-direct {v1}, LX/9s4;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/9s5;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/9s4;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/9s5;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/9s4;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/9s5;->A03:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/9s4;->A03:Ljava/lang/CharSequence;

    return-object v1
.end method
