.class public final LX/9tE;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/9so;


# direct methods
.method public constructor <init>(LX/9so;)V
    .locals 0

    iput-object p1, p0, LX/9tE;->A00:LX/9so;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 2

    iget-object v0, p0, LX/9tE;->A00:LX/9so;

    iget-object v0, v0, LX/9so;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/9tE;->A00:LX/9so;

    iget-object v0, v1, LX/9so;->A0D:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v2

    iget-object v0, v1, LX/9so;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/29O;->A03(Ljava/util/List;Z)V

    return-void
.end method
