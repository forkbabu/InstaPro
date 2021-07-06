.class public final LX/A4a;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/A4Y;


# direct methods
.method public constructor <init>(LX/A4Y;)V
    .locals 0

    iput-object p1, p0, LX/A4a;->A00:LX/A4Y;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3c5ff364

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    const v0, 0x1e447102

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A4a;->A00:LX/A4Y;

    iget-object v0, v0, LX/A4Y;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5V;

    iput-object p1, v0, LX/A5V;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, -0x2c4df37f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x367ad062

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
