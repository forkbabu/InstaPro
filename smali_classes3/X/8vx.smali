.class public final LX/8vx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3rA;

.field public final synthetic A01:LX/90Z;

.field public final synthetic A02:LX/1bN;


# direct methods
.method public constructor <init>(LX/3rA;LX/1bN;LX/90Z;)V
    .locals 0

    iput-object p1, p0, LX/8vx;->A00:LX/3rA;

    iput-object p2, p0, LX/8vx;->A02:LX/1bN;

    iput-object p3, p0, LX/8vx;->A01:LX/90Z;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6cbda6cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7a8f68d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8vx;->A02:LX/1bN;

    iget-object v0, p0, LX/8vx;->A01:LX/90Z;

    iget-object v0, v0, LX/90Z;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b5;->A0A(Ljava/lang/String;)V

    const v0, -0x3e3b10dc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x545f73d9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
