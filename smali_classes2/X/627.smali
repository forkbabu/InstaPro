.class public final synthetic LX/627;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/617;

.field public final synthetic A01:LX/61z;


# direct methods
.method public synthetic constructor <init>(LX/61z;LX/617;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/627;->A01:LX/61z;

    iput-object p2, p0, LX/627;->A00:LX/617;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 6

    iget-object v5, p0, LX/627;->A01:LX/61z;

    iget-object v4, p0, LX/627;->A00:LX/617;

    new-instance v0, LX/62A;

    invoke-direct {v0, p1}, LX/62A;-><init>(LX/4Cg;)V

    iget-object v2, v4, LX/63q;->A00:LX/60L;

    new-instance v1, LX/HWe;

    invoke-direct {v1, v2}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v1, v0}, LX/HWe;->A02(LX/HXb;)V

    new-instance v0, LX/613;

    invoke-direct {v0, v4, v1}, LX/613;-><init>(LX/617;LX/HWe;)V

    invoke-interface {v2, v0}, LX/60L;->C2x(LX/HXb;)V

    sget-object v0, LX/HWf;->A03:LX/HWf;

    invoke-virtual {v0}, LX/HWf;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v3

    new-instance v2, LX/61v;

    invoke-direct {v2, v5, v4, p1}, LX/61v;-><init>(LX/61z;LX/617;LX/4Cg;)V

    const/16 v0, 0xf

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/629;

    invoke-direct {v0, v3, v2}, LX/629;-><init>(Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;)V

    invoke-virtual {p1, v0}, LX/4Cg;->A01(LX/4Cj;)V

    return-void
.end method
