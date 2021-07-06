.class public final LX/6Kv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/16y;

.field public final synthetic A01:LX/6Kw;


# direct methods
.method public constructor <init>(LX/16y;LX/6Kw;)V
    .locals 0

    iput-object p1, p0, LX/6Kv;->A00:LX/16y;

    iput-object p2, p0, LX/6Kv;->A01:LX/6Kw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1263e8ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x1e00f8ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/6Kv;->A01:LX/6Kw;

    if-eqz v4, :cond_0

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v3

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6Kv;->A00:LX/16y;

    iget-object v1, v0, LX/16y;->A04:LX/0VA;

    const-string v0, "direct_ephemeral"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/12Q;->A0B(Landroid/content/Context;LX/0VA;LX/6Kw;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1317aefa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2c61bec0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
