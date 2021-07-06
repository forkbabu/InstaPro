.class public final LX/Go7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GoC;

.field public final synthetic A01:LX/2g5;


# direct methods
.method public constructor <init>(LX/GoC;LX/2g5;)V
    .locals 0

    iput-object p1, p0, LX/Go7;->A00:LX/GoC;

    iput-object p2, p0, LX/Go7;->A01:LX/2g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Go7;->A00:LX/GoC;

    iget-object v4, v0, LX/GoC;->A00:LX/Go0;

    iget-object v2, v4, LX/Go0;->A06:LX/2fJ;

    iget-object v1, v2, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {v2, v0, v3}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/Go7;->A01:LX/2g5;

    iget-boolean v0, v2, LX/2g5;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Go0;->A05:LX/Go4;

    invoke-virtual {v0, v3}, LX/Go4;->A01(I)V

    :goto_0
    iget-object v0, v4, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, v2}, LX/2sb;->BsS(LX/2g5;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/Go0;->A05:LX/Go4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/Go4;->A00(FI)V

    goto :goto_0
.end method
