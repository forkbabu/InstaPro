.class public final LX/5H0;
.super LX/5Gz;
.source ""


# instance fields
.field public final synthetic A00:LX/5H2;

.field public final synthetic A01:LX/4Ei;

.field public final synthetic A02:LX/1DT;


# direct methods
.method public constructor <init>(LX/4Ei;LX/1DT;LX/5H2;)V
    .locals 0

    iput-object p1, p0, LX/5H0;->A01:LX/4Ei;

    iput-object p2, p0, LX/5H0;->A02:LX/1DT;

    iput-object p3, p0, LX/5H0;->A00:LX/5H2;

    invoke-direct {p0}, LX/5Gz;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1IC;I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/5Gz;->A00(LX/0VA;LX/1IC;I)V

    iget-object v0, p0, LX/5H0;->A01:LX/4Ei;

    iget-object v0, v0, LX/4Ei;->A00:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v0, p0, LX/5H0;->A02:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cn;->A0d(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/5H0;->A00:LX/5H2;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/5H2;->A01:LX/5ul;

    iget-object v4, v0, LX/5H2;->A02:LX/1DT;

    iget-object v3, v0, LX/5H2;->A00:Landroid/graphics/RectF;

    iget-object v2, v5, LX/5ul;->A1e:LX/0VA;

    iget-object v0, v5, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/5PW;->A02(LX/0VA;Landroid/content/Context;LX/1DT;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v1

    const-string v0, "reply_composer"

    invoke-static {v5, v1, v3, v0}, LX/5ul;->A0I(LX/5ul;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/graphics/RectF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
