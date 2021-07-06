.class public final LX/79P;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/activity/BusinessConversionActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 0

    iput-object p1, p0, LX/79P;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x50867470

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/42y;

    const v0, 0xa7902ac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/79P;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AOt()LX/79N;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/79N;->A02:LX/42y;

    :cond_0
    const v0, 0x2390b5f0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x7a87d1cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
