.class public final LX/AIH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AM0;


# direct methods
.method public constructor <init>(LX/AM0;)V
    .locals 0

    iput-object p1, p0, LX/AIH;->A00:LX/AM0;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x6b0982a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AIH;->A00:LX/AM0;

    invoke-interface {v0}, LX/AM0;->BMX()V

    const v0, 0x530e9b01

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5cfda093

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/AKC;

    const v0, -0x49aee0ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AIH;->A00:LX/AM0;

    iget-object v0, p1, LX/AKC;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-interface {v1, v0}, LX/AM0;->Bm0(Lcom/instagram/model/shopping/ProductGroup;)V

    const v0, -0x6bc626f9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x502c5d41

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
