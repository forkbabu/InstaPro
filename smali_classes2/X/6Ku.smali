.class public final LX/6Ku;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/16n;

.field public final synthetic A01:LX/6Kw;


# direct methods
.method public constructor <init>(LX/16n;LX/6Kw;)V
    .locals 0

    iput-object p1, p0, LX/6Ku;->A00:LX/16n;

    iput-object p2, p0, LX/6Ku;->A01:LX/6Kw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x40f7d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x30868cfe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v4

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6Ku;->A00:LX/16n;

    iget-object v2, v0, LX/16n;->A04:LX/0VA;

    iget-object v1, p0, LX/6Ku;->A01:LX/6Kw;

    const-string v0, "direct_permanent"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12Q;->A0B(Landroid/content/Context;LX/0VA;LX/6Kw;Ljava/lang/String;)V

    const v0, -0x3a39b6c9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x1eb2864

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
