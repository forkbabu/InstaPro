.class public final LX/AFF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/ADy;


# direct methods
.method public constructor <init>(LX/ADy;)V
    .locals 0

    iput-object p1, p0, LX/AFF;->A00:LX/ADy;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x2dd50953

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/1nZ;

    const v0, 0x7281be16

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nf;

    iget-object v4, p0, LX/AFF;->A00:LX/ADy;

    iget-object v0, v4, LX/ADy;->A07:LX/AGt;

    invoke-interface {v0, v5}, LX/AGt;->CBq(LX/1nf;)V

    iget-object v3, v4, LX/ADy;->A04:LX/ABu;

    const/4 v2, 0x0

    const-string v0, "media"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LX/ABu;->A00:LX/1nf;

    iget-object v1, v3, LX/ABu;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/ABu;->A08:LX/0VA;

    invoke-static {v5, v2, v1, v0}, LX/A64;->A08(LX/1nf;Ljava/lang/Integer;Ljava/lang/String;LX/0VA;)LX/A6A;

    move-result-object v0

    iput-object v0, v3, LX/ABu;->A01:LX/A6A;

    iget-object v0, v4, LX/ADy;->A05:LX/AB4;

    iput-object v5, v0, LX/AB4;->A00:LX/1nf;

    const v0, 0x6d774776

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x941bd8b

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
