.class public final LX/2na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2QO;

.field public final synthetic A01:LX/1x6;

.field public final synthetic A02:LX/1oY;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/1x6;LX/2QO;LX/1oY;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/2na;->A01:LX/1x6;

    iput-object p2, p0, LX/2na;->A00:LX/2QO;

    iput-object p3, p0, LX/2na;->A02:LX/1oY;

    iput-object p4, p0, LX/2na;->A03:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x719efb37

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/2na;->A00:LX/2QO;

    iget-object v3, v0, LX/2QO;->A06:LX/2cg;

    iget-object v2, p0, LX/2na;->A02:LX/1oY;

    iget-boolean v1, v2, LX/1oY;->A0f:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/2cg;->A02(ZZZ)V

    iget-object v0, p0, LX/2na;->A01:LX/1x6;

    iget-object v1, v0, LX/1x6;->A01:LX/1vz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2na;->A03:LX/2DS;

    invoke-interface {v1, v2, v0}, LX/1vz;->BES(LX/1oY;LX/2DS;)V

    :cond_0
    const v0, 0x3daaa159

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
