.class public final LX/7eQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7eL;

.field public final synthetic A01:LX/7Yj;


# direct methods
.method public constructor <init>(LX/7eL;LX/7Yj;)V
    .locals 0

    iput-object p1, p0, LX/7eQ;->A00:LX/7eL;

    iput-object p2, p0, LX/7eQ;->A01:LX/7Yj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x308b668c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7eY;

    const v0, -0x43db4173

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget v0, p1, LX/7eY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7eQ;->A01:LX/7Yj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Yj;->A04:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7eQ;->A00:LX/7eL;

    iget-object v1, v0, LX/7eL;->A03:LX/7eK;

    invoke-virtual {v1}, LX/1Tb;->getAdapter()LX/1qH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Tb;->getAdapter()LX/1qH;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    const v0, -0xa3636cb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x728615b3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/7eQ;->A01:LX/7Yj;

    iget-object v0, v1, LX/7Yj;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v1, LX/7Yj;->A04:Ljava/lang/CharSequence;

    goto :goto_0
.end method
