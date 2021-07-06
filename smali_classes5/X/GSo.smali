.class public final LX/GSo;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GSp;


# direct methods
.method public constructor <init>(LX/GSp;)V
    .locals 0

    iput-object p1, p0, LX/GSo;->A00:LX/GSp;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    const v0, -0x149fe8f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/GSo;->A00:LX/GSp;

    iget-boolean v0, v1, LX/GSp;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/GSp;->A05:Landroid/os/Handler;

    new-instance v2, LX/GTO;

    invoke-direct {v2, p0}, LX/GTO;-><init>(LX/GSo;)V

    sget-wide v0, LX/GSp;->A0A:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, -0x6cfc82a3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x5adca08e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/GT3;

    const v0, 0x251715de

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GSo;->A00:LX/GSp;

    iget-boolean v0, v2, LX/GSp;->A04:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/GT3;->A02:J

    iput-wide v0, v2, LX/GSp;->A01:J

    iget v3, p1, LX/GT3;->A00:I

    iput v3, v2, LX/GSp;->A00:I

    iget-object v2, v2, LX/GSp;->A06:LX/GRu;

    iget v1, p1, LX/GT3;->A01:I

    iget-object v0, p1, LX/GT3;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, v1, v3, v0}, LX/GRu;->A03(IILjava/util/ArrayList;)V

    :cond_1
    const v0, -0x6fe0f2b9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x22a37580

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
