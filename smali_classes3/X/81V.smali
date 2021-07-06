.class public final LX/81V;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7wX;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1nf;Ljava/util/Set;LX/7wX;)V
    .locals 0

    iput-object p1, p0, LX/81V;->A01:LX/1nf;

    iput-object p2, p0, LX/81V;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/81V;->A00:LX/7wX;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x76b74fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/81V;->A01:LX/1nf;

    iget-object v2, p0, LX/81V;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/81V;->A00:LX/7wX;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/81T;->A04(LX/1nf;Ljava/util/Set;LX/7wX;Z)V

    const v0, 0x41031056

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6243dc83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x619b7bd4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/81V;->A01:LX/1nf;

    iget-object v1, p0, LX/81V;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/81V;->A00:LX/7wX;

    invoke-static {v2, v1, v0}, LX/81T;->A02(LX/1nf;Ljava/util/Set;LX/7wX;)V

    const v0, 0xbdc4001

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x21317c2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
