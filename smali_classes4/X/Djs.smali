.class public final LX/Djs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdL;


# static fields
.field public static final A02:LX/04E;


# instance fields
.field public A00:I

.field public A01:LX/Dg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/04E;

    invoke-direct {v0, v1}, LX/04E;-><init>(I)V

    sput-object v0, LX/Djs;->A02:LX/04E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Djs;->A00:I

    return-void
.end method


# virtual methods
.method public final A6N()LX/Dg1;
    .locals 2

    iget-object v1, p0, LX/Djs;->A01:LX/Dg1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Djs;->A00:I

    invoke-interface {v1, v0}, LX/Dg1;->getArray(I)LX/Dg1;

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

    iget-object v1, p0, LX/Djs;->A01:LX/Dg1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Djs;->A00:I

    invoke-interface {v1, v0}, LX/Dg1;->getBoolean(I)Z

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

    iget-object v1, p0, LX/Djs;->A01:LX/Dg1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Djs;->A00:I

    invoke-interface {v1, v0}, LX/Dg1;->getDouble(I)D

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

    iget-object v1, p0, LX/Djs;->A01:LX/Dg1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Djs;->A00:I

    invoke-interface {v1, v0}, LX/Dg1;->getInt(I)I

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

    iget-object v1, p0, LX/Djs;->A01:LX/Dg1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Djs;->A00:I

    invoke-interface {v1, v0}, LX/Dg1;->getMap(I)LX/Dfx;

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

    iget-object v1, p0, LX/Djs;->A01:LX/Dg1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Djs;->A00:I

    invoke-interface {v1, v0}, LX/Dg1;->getString(I)Ljava/lang/String;

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

    iget-object v1, p0, LX/Djs;->A01:LX/Dg1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Djs;->A00:I

    invoke-interface {v1, v0}, LX/Dg1;->getType(I)Lcom/facebook/react/bridge/ReadableType;

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

    iget-object v1, p0, LX/Djs;->A01:LX/Dg1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Djs;->A00:I

    invoke-interface {v1, v0}, LX/Dg1;->isNull(I)Z

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

    iput-object v0, p0, LX/Djs;->A01:LX/Dg1;

    const/4 v0, -0x1

    iput v0, p0, LX/Djs;->A00:I

    sget-object v0, LX/Djs;->A02:LX/04E;

    invoke-virtual {v0, p0}, LX/04E;->ByG(Ljava/lang/Object;)Z

    return-void
.end method
