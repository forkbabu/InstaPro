.class public final LX/DkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdL;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/Dfx;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkA;

    invoke-direct {v0}, LX/DkA;-><init>()V

    sput-object v0, LX/DkB;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6N()LX/Dg1;
    .locals 2

    iget-object v1, p0, LX/DkB;->A00:LX/Dfx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This dynamic value has been recycled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A6O()Z
    .locals 2

    iget-object v1, p0, LX/DkB;->A00:LX/Dfx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "This dynamic value has been recycled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A6P()D
    .locals 2

    iget-object v1, p0, LX/DkB;->A00:LX/Dfx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "This dynamic value has been recycled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A6T()I
    .locals 2

    iget-object v1, p0, LX/DkB;->A00:LX/Dfx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "This dynamic value has been recycled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A6U()LX/Dfx;
    .locals 2

    iget-object v1, p0, LX/DkB;->A00:LX/Dfx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This dynamic value has been recycled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A6Y()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DkB;->A00:LX/Dfx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This dynamic value has been recycled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ak5()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    iget-object v1, p0, LX/DkB;->A00:LX/Dfx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "This dynamic value has been recycled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AuP()Z
    .locals 2

    iget-object v1, p0, LX/DkB;->A00:LX/Dfx;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "This dynamic value has been recycled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BxF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DkB;->A00:LX/Dfx;

    iput-object v0, p0, LX/DkB;->A01:Ljava/lang/String;

    sget-object v0, LX/DkB;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04E;

    invoke-virtual {v0, p0}, LX/04E;->ByG(Ljava/lang/Object;)Z

    return-void
.end method
