.class public LX/6oJ;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6oJ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    return-void
.end method


# virtual methods
.method public A00(LX/6oQ;)V
    .locals 3

    const v0, -0x97e90a4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6oJ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/6oQ;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iget-boolean v0, p1, LX/6oQ;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    iget-object v0, p1, LX/6oQ;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    iget-boolean v0, p1, LX/6oQ;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    :cond_0
    const v0, -0x65f35e74

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7ba405e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6oQ;

    invoke-virtual {p0, p1}, LX/6oJ;->A00(LX/6oQ;)V

    const v0, -0xef21e56

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
