.class public final LX/8QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8Pb;


# direct methods
.method public constructor <init>(LX/8Pb;)V
    .locals 0

    iput-object p1, p0, LX/8QT;->A00:LX/8Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x27a23cf3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8hc;

    const v0, -0x142f0aa9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/8hc;->A01:LX/8im;

    iget-object v0, v0, LX/8im;->A00:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8QT;->A00:LX/8Pb;

    iget-object v2, v0, LX/8Pb;->A0A:LX/0VA;

    const-class v1, LX/8QV;

    new-instance v0, LX/8QU;

    invoke-direct {v0}, LX/8QU;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    :cond_0
    const v0, 0x3c1a42fe

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5611c052

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
