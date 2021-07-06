.class public final LX/ASp;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AS9;


# direct methods
.method public constructor <init>(LX/AS9;)V
    .locals 0

    iput-object p1, p0, LX/ASp;->A00:LX/AS9;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x619dd737

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/AUC;

    const v0, 0x78cd6c2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/ASp;->A00:LX/AS9;

    iget v2, p1, LX/AUC;->A00:I

    iput v2, v0, LX/AS9;->A00:I

    iget-object v0, v0, LX/AS9;->A06:LX/ASA;

    iget-object v0, v0, LX/ASA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/43c;

    invoke-direct {v0, v2}, LX/43c;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0xbe6c25d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x15875cba

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
