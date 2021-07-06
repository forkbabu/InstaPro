.class public final LX/6YZ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6YZ;->A01:LX/7jh;

    iput-object p2, p0, LX/6YZ;->A00:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7ba3a663

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x4f69c8c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6YZ;->A01:LX/7jh;

    iget-object v2, v0, LX/7jh;->A05:LX/7k0;

    iget-object v1, p0, LX/6YZ;->A00:LX/0ot;

    iget-object v0, v2, LX/7k0;->A0Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7k0;->A09()V

    const v0, -0x2d48d291

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2af33498

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
