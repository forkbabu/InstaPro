.class public final LX/9sb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/MicroProduct;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 0

    iput-object p1, p0, LX/9sb;->A01:LX/0VA;

    iput-object p2, p0, LX/9sb;->A00:Lcom/instagram/model/shopping/MicroProduct;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x388b77ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x41eae778

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9sb;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, p0, LX/9sb;->A00:Lcom/instagram/model/shopping/MicroProduct;

    new-instance v0, LX/9sc;

    invoke-direct {v0, v1}, LX/9sc;-><init>(Lcom/instagram/model/shopping/MicroProduct;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x5e1b5638

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6a0c94b1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
