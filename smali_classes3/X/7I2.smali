.class public final LX/7I2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/7ca;


# direct methods
.method public constructor <init>(LX/7ca;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7I2;->A01:LX/7ca;

    iput-object p2, p0, LX/7I2;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x5656c2cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, 0x3c24fa87

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v5, LX/7I3;

    invoke-virtual {v5}, LX/7I3;->A06()LX/7I4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/7I3;->A06()LX/7I4;

    move-result-object v0

    const-class v2, LX/7I5;

    const-string v1, "page"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/7I3;->A06()LX/7I4;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7I2;->A01:LX/7ca;

    iget-object v0, p0, LX/7I2;->A00:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2v:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7ca;->A00(Ljava/lang/String;)V

    :cond_0
    const v0, -0x499db109

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x531133dc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
