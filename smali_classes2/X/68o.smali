.class public final LX/68o;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/3Cw;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/68p;

.field public final synthetic A05:LX/68t;


# direct methods
.method public constructor <init>(LX/68p;LX/3Cw;LX/68t;LX/0VA;ZLX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/68o;->A04:LX/68p;

    iput-object p2, p0, LX/68o;->A02:LX/3Cw;

    iput-object p3, p0, LX/68o;->A05:LX/68t;

    iput-object p4, p0, LX/68o;->A03:LX/0VA;

    iput-boolean p5, p0, LX/68o;->A01:Z

    iput-object p6, p0, LX/68o;->A00:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0xf3a6b82

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/68o;->A04:LX/68p;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/68o;->A05:LX/68t;

    iget-object v0, v2, LX/68p;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, v2, LX/68p;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/68o;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/68o;->A02:LX/3Cw;

    iget-object v1, p0, LX/68o;->A00:LX/0ot;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/68o;->A02:LX/3Cw;

    iget-object v0, p0, LX/68o;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/3Cw;->A03(LX/0Sh;)V

    :cond_2
    const v0, -0x3d68e36f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x2cb0d6d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x5bc43802

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/68o;->A04:LX/68p;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/68p;->A01:Ljava/lang/String;

    const-string v0, "follow_collab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/68o;->A02:LX/3Cw;

    iput-boolean v0, v2, LX/3Cw;->A07:Z

    iget-object v1, p0, LX/68o;->A05:LX/68t;

    iget-object v0, v3, LX/68p;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_0

    iget-object v0, v3, LX/68p;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/68o;->A03:LX/0VA;

    invoke-virtual {v2, v0}, LX/3Cw;->A03(LX/0Sh;)V

    :cond_1
    const v0, 0x340a6209

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x26c57ab3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
