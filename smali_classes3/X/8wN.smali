.class public final LX/8wN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/3tm;

.field public final synthetic A02:LX/3gr;

.field public final synthetic A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/3tm;Lcom/instagram/model/reels/Reel;Landroid/content/Context;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/8wN;->A01:LX/3tm;

    iput-object p2, p0, LX/8wN;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8wN;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/8wN;->A02:LX/3gr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x94af710

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/8wO;

    invoke-direct {v0, p0}, LX/8wO;-><init>(LX/8wN;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, 0x7ab00dc8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x5bd72306

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/8wP;

    invoke-direct {v0, p0}, LX/8wP;-><init>(LX/8wN;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, -0x386acb50

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x28cc36b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/8wS;

    const v0, 0x103e5664

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/8wK;

    invoke-direct {v0, p0, p1}, LX/8wK;-><init>(LX/8wN;LX/8wS;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, -0x665fdcc6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x138d91b3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
