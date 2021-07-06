.class public final LX/GDi;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Fmf;

.field public final synthetic A01:LX/3NT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3NT;LX/Fmf;)V
    .locals 0

    iput-object p1, p0, LX/GDi;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/GDi;->A01:LX/3NT;

    iput-object p3, p0, LX/GDi;->A00:LX/Fmf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x27e9bb85

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2WJ;

    const v0, -0x6a01f15c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "broadcast"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GDi;->A00:LX/Fmf;

    iget-object v3, v0, LX/Fmf;->A03:Ljava/lang/String;

    const-string v0, "eventPayload.broadcastId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GDi;->A02:Ljava/lang/String;

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GPK;

    invoke-direct {v1, v3, p1, v2}, LX/GPK;-><init>(Ljava/lang/String;LX/2WJ;Ljava/lang/String;)V

    iget-object v0, p0, LX/GDi;->A01:LX/3NT;

    iget-object v0, v0, LX/3NT;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x3dfbda57

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5f1748ad

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
