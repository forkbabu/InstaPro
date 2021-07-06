.class public final LX/6yW;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/74Q;


# direct methods
.method public constructor <init>(LX/74Q;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, LX/6yW;->A01:LX/74Q;

    iput-object p2, p0, LX/6yW;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 6

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    iget-object v5, p0, LX/6yW;->A01:LX/74Q;

    iget-object v0, v5, LX/74Q;->A03:LX/0VA;

    iget-object v4, v5, LX/74Q;->A04:Ljava/lang/String;

    new-instance v3, LX/6hv;

    invoke-direct {v3}, LX/6hv;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/74Q;->A03:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v1, p0, LX/6yW;->A00:Landroid/content/res/Resources;

    const v0, 0x7f120135

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v5, LX/74Q;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
