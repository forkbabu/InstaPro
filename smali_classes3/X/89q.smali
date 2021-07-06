.class public final LX/89q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/89p;


# direct methods
.method public constructor <init>(LX/89p;)V
    .locals 0

    iput-object p1, p0, LX/89q;->A00:LX/89p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/89q;->A00:LX/89p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v1, v3, LX/89p;->A00:LX/8AM;

    const v0, -0x25654d6d

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-static {v3}, LX/89p;->A02(LX/89p;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/89q;->A00:LX/89p;

    iget-object v1, v0, LX/89p;->A06:LX/1z6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/89q;->A00:LX/89p;

    invoke-static {v0}, LX/89p;->A02(LX/89p;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 1

    check-cast p1, LX/1nZ;

    iget-object v0, p0, LX/89q;->A00:LX/89p;

    invoke-virtual {v0, p1}, LX/89p;->A0T(LX/1nZ;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
