.class public final LX/6wg;
.super LX/6vX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 6

    const-string v5, "choose_category"

    move-object v0, p0

    iput-object p1, p0, LX/6wg;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    move-object v1, p2

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/6vX;-><init>(LX/0Sh;LX/35t;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, 0x71d74520

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/6vX;->onFinish()V

    iget-object v0, p0, LX/6wg;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    const v0, -0x19c28262

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x672553e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/6vX;->onStart()V

    iget-object v0, p0, LX/6wg;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    const v0, 0x551ad424

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
