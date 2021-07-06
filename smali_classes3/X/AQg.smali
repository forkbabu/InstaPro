.class public final LX/AQg;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AQe;


# direct methods
.method public constructor <init>(LX/AQe;)V
    .locals 0

    iput-object p1, p0, LX/AQg;->A00:LX/AQe;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1d3f2bcb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nZ;

    const v0, 0x428761d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AQg;->A00:LX/AQe;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/1nf;

    iput-object v0, v2, LX/AQe;->A02:LX/1nf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AQe;->A02(LX/AQe;)V

    :cond_0
    const v0, 0x34833272

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x904e93a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
