.class public final LX/2vT;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/1bk;


# direct methods
.method public constructor <init>(LX/1bk;)V
    .locals 0

    iput-object p1, p0, LX/2vT;->A00:LX/1bk;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 3

    iget-object v0, p0, LX/2vT;->A00:LX/1bk;

    iget-object v2, v0, LX/1bk;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1bo;->A01:LX/2vI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    :cond_0
    invoke-virtual {v2}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    iget-object v1, v0, LX/1cV;->A0I:LX/1Lg;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final BIA()V
    .locals 2

    iget-object v0, p0, LX/2vT;->A00:LX/1bk;

    iget-object v0, v0, LX/1bk;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    iget-object v1, v0, LX/1cV;->A0I:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
