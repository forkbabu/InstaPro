.class public final LX/4hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/4hN;


# direct methods
.method public constructor <init>(LX/4hN;)V
    .locals 0

    iput-object p1, p0, LX/4hP;->A00:LX/4hN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x532a7799

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x544083ff

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x2e7db2c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4hP;->A00:LX/4hN;

    iget-object v0, v0, LX/4hN;->A02:LX/4X7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4X7;->A09:LX/4hR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4hR;->C5M(Z)V

    :cond_0
    const v0, -0x20f755db

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
