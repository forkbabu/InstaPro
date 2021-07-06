.class public final LX/Dby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XW;


# instance fields
.field public final synthetic A00:LX/Dbq;


# direct methods
.method public constructor <init>(LX/Dbq;)V
    .locals 0

    iput-object p1, p0, LX/Dby;->A00:LX/Dbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdl(LX/4X4;)V
    .locals 3

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v2

    sget-object v1, LX/4n1;->A03:LX/4n1;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Co;->A02(Z)V

    iget-object v0, p0, LX/Dby;->A00:LX/Dbq;

    iget-object v0, v0, LX/Dbq;->A0A:LX/DcL;

    if-eqz v0, :cond_1

    check-cast p1, LX/DcA;

    iget-object v1, p1, LX/DcA;->A00:Ljava/util/HashMap;

    iget-object v0, v0, LX/DcL;->A01:LX/HI4;

    invoke-interface {v0, v1}, LX/HI4;->C4w(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final CBH(LX/4XN;)V
    .locals 0

    return-void
.end method
