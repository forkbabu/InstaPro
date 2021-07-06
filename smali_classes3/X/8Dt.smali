.class public final LX/8Dt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8EB;

.field public final synthetic A01:LX/2DS;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/8EB;LX/0ot;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/8Dt;->A00:LX/8EB;

    iput-object p2, p0, LX/8Dt;->A02:LX/0ot;

    iput-object p3, p0, LX/8Dt;->A01:LX/2DS;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x750d4131

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, 0x4c188702    # 3.9984136E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/8Dt;->A02:LX/0ot;

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A3N:Ljava/util/List;

    iget-object v3, p0, LX/8Dt;->A00:LX/8EB;

    iget-object v0, v3, LX/8EB;->A06:LX/0VA;

    invoke-static {v0, v1}, LX/46b;->A00(LX/0VA;LX/0ot;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/8EB;->A06:LX/0VA;

    invoke-static {v0}, LX/8E6;->A00(LX/0VA;)LX/8E6;

    move-result-object v0

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8E6;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8Dt;->A01:LX/2DS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2DS;->A0z:Z

    iget-object v0, v3, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->CLG()V

    const v0, 0x5f1217f9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x6a0ba0a4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
