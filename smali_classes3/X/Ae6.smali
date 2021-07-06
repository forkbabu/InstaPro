.class public final LX/Ae6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Ae7;

.field public final synthetic A01:LX/Aet;


# direct methods
.method public constructor <init>(LX/Aet;LX/Ae7;)V
    .locals 0

    iput-object p1, p0, LX/Ae6;->A01:LX/Aet;

    iput-object p2, p0, LX/Ae6;->A00:LX/Ae7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x1d4f5af9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/ABK;

    const v0, -0x5ade62d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Ae6;->A00:LX/Ae7;

    iget-object v0, v0, LX/Ae7;->A00:Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/productpicker/MultiProductPickerFragment$onViewCreated$11;->A01:LX/Adx;

    iget-object v2, p1, LX/ABK;->A00:Lcom/instagram/model/shopping/Product;

    const-string v0, "listenerEvent.product"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ae6;->A01:LX/Aet;

    check-cast v0, LX/AeI;

    iget-object v1, v0, LX/AeI;->A01:LX/Ai9;

    invoke-static {v3}, LX/Adx;->A02(LX/Adx;)LX/Aew;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Aew;->A03(Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    invoke-static {v3}, LX/Adx;->A05(LX/Adx;)V

    const v0, 0x34d8e1f3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x112c715a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
