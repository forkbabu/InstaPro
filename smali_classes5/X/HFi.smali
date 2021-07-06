.class public LX/HFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFA;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/HFd;


# direct methods
.method public constructor <init>(LX/HFd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HFi;->A00:LX/HFd;

    return-void
.end method


# virtual methods
.method public final AU7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/HFi;->A00:LX/HFd;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LX/HFd;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/HFd;->A01(I)LX/HFe;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/HFe;->A06(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget-object v0, v3, LX/HFd;->A0B:LX/HFp;

    invoke-interface {v0, v1}, LX/HFp;->BxD(I)V

    return-object v2

    :cond_0
    iget-object v0, v3, LX/HFd;->A0B:LX/HFp;

    invoke-interface {v0, v1}, LX/HFp;->Bx8(I)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Aqd()V
    .locals 1

    iget-object v0, p0, LX/HFi;->A00:LX/HFd;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final BwE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/HFi;->A00:LX/HFd;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
