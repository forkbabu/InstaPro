.class public final LX/3WV;
.super LX/3WW;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/2wA;


# direct methods
.method public constructor <init>(LX/1IK;LX/2wA;LX/1IK;)V
    .locals 0

    iput-object p2, p0, LX/3WV;->A01:LX/2wA;

    iput-object p3, p0, LX/3WV;->A00:LX/1IK;

    invoke-direct {p0, p1}, LX/3WW;-><init>(LX/1IK;)V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 6

    const v0, -0xf5568b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/3WV;->A01:LX/2wA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2wA;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2wA;->A06()LX/0wJ;

    move-result-object v4

    iget-object v0, p0, LX/3WV;->A00:LX/1IK;

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    const v3, 0xf81a9fb

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    const v0, 0x73d1934c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
