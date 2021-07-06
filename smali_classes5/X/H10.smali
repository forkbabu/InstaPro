.class public final LX/H10;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H0g;

.field public final synthetic A01:LX/H2i;


# direct methods
.method public constructor <init>(LX/H2i;LX/H0g;)V
    .locals 0

    iput-object p1, p0, LX/H10;->A01:LX/H2i;

    iput-object p2, p0, LX/H10;->A00:LX/H0g;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x5a5ad318

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/H10;->A01:LX/H2i;

    iget-object v3, v0, LX/H2i;->A05:LX/37l;

    iget-object v2, p0, LX/H10;->A00:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "business_integrity_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x981de11

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x147f0986

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/EPL;

    const v0, 0x3fe420f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/H10;->A01:LX/H2i;

    iget-object v2, v3, LX/H2i;->A05:LX/37l;

    iget-object v1, p0, LX/H10;->A00:LX/H0g;

    const-string v0, "business_integrity_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/EPL;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H2i;->A06:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0I:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    iget-object v0, p1, LX/EPL;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    :cond_0
    const v0, 0x21c4826e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x787e9e47

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
