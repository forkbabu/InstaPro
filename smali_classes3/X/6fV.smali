.class public final LX/6fV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6fV;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5274c171

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1nZ;

    const v0, 0x7fcaae89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, p0, LX/6fV;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, -0x555c546a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6a022b00

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
