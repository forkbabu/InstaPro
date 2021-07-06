.class public final LX/HLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HLn;


# instance fields
.field public final synthetic A00:LX/HLq;


# direct methods
.method public constructor <init>(LX/HLq;)V
    .locals 0

    iput-object p1, p0, LX/HLr;->A00:LX/HLq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BF1(LX/4jx;LX/HKz;)V
    .locals 6

    iget-object v0, p0, LX/HLr;->A00:LX/HLq;

    iget-object v0, v0, LX/HLq;->A02:LX/4bU;

    iget-object v5, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HMA;

    iget-object v1, v2, LX/HMA;->A00:LX/HMI;

    iput-object p1, v1, LX/HMI;->A04:LX/4jx;

    iget-object v0, v1, LX/HMI;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/HMI;->C9U(Z)V

    :cond_0
    iget-object v0, v1, LX/HMI;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/HMI;->CCj(Z)V

    :cond_1
    iget-object v0, v2, LX/HMA;->A00:LX/HMI;

    iget-object v0, v0, LX/HMI;->A03:LX/4IH;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/4IH;->BR0(LX/4jx;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final BFC(LX/4jx;LX/HKz;)V
    .locals 6

    iget-object v1, p0, LX/HLr;->A00:LX/HLq;

    iget-boolean v0, v1, LX/HLq;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HLq;->A00:Z

    iget-object v0, v1, LX/HLq;->A02:LX/4bU;

    iget-object v5, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HMA;

    iget-object v1, v2, LX/HMA;->A00:LX/HMI;

    iput-object p1, v1, LX/HMI;->A04:LX/4jx;

    iget-object v0, v1, LX/HMI;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/HMI;->C9U(Z)V

    :cond_0
    iget-object v0, v1, LX/HMI;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/HMI;->CCj(Z)V

    :cond_1
    iget-object v0, v2, LX/HMA;->A00:LX/HMI;

    iget-object v0, v0, LX/HMI;->A03:LX/4IH;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/4IH;->BR0(LX/4jx;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final BFH(Ljava/lang/Exception;LX/HKz;)V
    .locals 6

    iget-object v1, p0, LX/HLr;->A00:LX/HLq;

    iget-boolean v0, v1, LX/HLq;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HLq;->A02:LX/4bU;

    iget-object v5, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HMA;

    const-string v1, "OneCameraController"

    const-string v0, "onConnectionException()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/HMA;->A00:LX/HMI;

    iget-object v0, v0, LX/HMI;->A03:LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BLc(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BHr(LX/HKz;)V
    .locals 3

    iget-object v1, p0, LX/HLr;->A00:LX/HLq;

    iget-boolean v0, v1, LX/HLq;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/HLq;->A00:Z

    iget-object v0, v1, LX/HLq;->A02:LX/4bU;

    iget-object v1, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BHs(Ljava/lang/Exception;LX/HKz;)V
    .locals 5

    iget-object v1, p0, LX/HLr;->A00:LX/HLq;

    iget-boolean v0, v1, LX/HLq;->A00:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/HLq;->A00:Z

    iget-object v0, v1, LX/HLq;->A02:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "OneCameraController"

    const-string v0, "onDisconnectionException()"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
