.class public final LX/5Uq;
.super LX/2np;
.source ""


# instance fields
.field public final synthetic A00:LX/3eO;

.field public final synthetic A01:LX/3Ya;

.field public final synthetic A02:LX/3Ym;


# direct methods
.method public constructor <init>(LX/3eO;LX/3Ym;LX/3Ya;)V
    .locals 0

    iput-object p1, p0, LX/5Uq;->A00:LX/3eO;

    iput-object p2, p0, LX/5Uq;->A02:LX/3Ym;

    iput-object p3, p0, LX/5Uq;->A01:LX/3Ya;

    invoke-direct {p0}, LX/2np;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 4

    iget-object v0, p0, LX/5Uq;->A00:LX/3eO;

    iget-object v3, v0, LX/3eO;->A01:LX/3dH;

    check-cast v3, LX/3dC;

    iget-object v0, p0, LX/5Uq;->A02:LX/3Ym;

    invoke-virtual {v0}, LX/3Ym;->AY2()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5Uq;->A01:LX/3Ya;

    iget-object v1, v0, LX/3Ya;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/3dW;->C9T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
