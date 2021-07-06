.class public final synthetic LX/5H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IG;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/5ul;

.field public final synthetic A02:LX/1DT;


# direct methods
.method public synthetic constructor <init>(LX/5ul;LX/1DT;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5H4;->A01:LX/5ul;

    iput-object p2, p0, LX/5H4;->A02:LX/1DT;

    iput-object p3, p0, LX/5H4;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BFj()V
    .locals 6

    iget-object v5, p0, LX/5H4;->A01:LX/5ul;

    iget-object v4, p0, LX/5H4;->A02:LX/1DT;

    iget-object v3, p0, LX/5H4;->A00:Landroid/graphics/RectF;

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

    return-void
.end method
