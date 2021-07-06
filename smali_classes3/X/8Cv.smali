.class public final LX/8Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4Nb;

.field public final synthetic A01:LX/8Cw;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/8Cw;LX/0VA;LX/4Nb;)V
    .locals 0

    iput-object p1, p0, LX/8Cv;->A01:LX/8Cw;

    iput-object p2, p0, LX/8Cv;->A02:LX/0VA;

    iput-object p3, p0, LX/8Cv;->A00:LX/4Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/8Cv;->A01:LX/8Cw;

    iget-object v0, v1, LX/8Cw;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/8Cw;->A00:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v5

    const v4, 0x7f091a5e

    iget-object v1, p0, LX/8Cv;->A02:LX/0VA;

    iget-object v3, p0, LX/8Cv;->A00:LX/4Nb;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reshareMediaPickerDelegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8Cu;

    invoke-direct {v1}, LX/8Cu;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "<set-?>"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/8Cu;->A00:LX/4Nb;

    invoke-virtual {v5, v4, v1}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/1fl;->A09()I

    return-void
.end method
