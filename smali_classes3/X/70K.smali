.class public final LX/70K;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/70S;

.field public final synthetic A04:LX/6pr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;LX/0Sh;LX/70S;)V
    .locals 0

    iput-object p1, p0, LX/70K;->A00:LX/1Tc;

    iput-object p2, p0, LX/70K;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/70K;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/70K;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/70K;->A04:LX/6pr;

    iput-object p6, p0, LX/70K;->A01:LX/0Sh;

    iput-object p7, p0, LX/70K;->A03:LX/70S;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/70K;->A03:LX/70S;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/70S;->BEk(Z)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0zt;

    iget-object v3, p0, LX/70K;->A00:LX/1Tc;

    iget-object v4, p0, LX/70K;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/70K;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/70K;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/70K;->A04:LX/6pr;

    iget-object v1, p0, LX/70K;->A01:LX/0Sh;

    iget-object v8, p0, LX/70K;->A03:LX/70S;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, LX/70O;

    invoke-direct/range {v2 .. v8}, LX/70O;-><init>(LX/1Tc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;LX/70S;)V

    invoke-virtual {p1, v0, v2, v1}, LX/0zt;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/6yo;LX/0Sh;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v8, v0}, LX/70S;->BEk(Z)V

    return-void
.end method
