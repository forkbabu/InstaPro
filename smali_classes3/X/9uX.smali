.class public final LX/9uX;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9ud;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9ud;Z)V
    .locals 0

    iput-object p1, p0, LX/9uX;->A00:LX/9ud;

    iput-boolean p2, p0, LX/9uX;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x7b5b8fcd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9uX;->A00:LX/9ud;

    iget-object v0, v0, LX/9ud;->A03:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-boolean v1, p0, LX/9uX;->A01:Z

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9uE;

    iput-boolean v1, v0, LX/9uE;->A05:Z

    invoke-virtual {v0}, LX/9uE;->A00()V

    const v0, -0x6bc4be75

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6845a608

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3a2bc54f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53e16bc2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x4337eab0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
