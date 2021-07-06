.class public final LX/Dkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdL;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dkl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A6N()LX/Dg1;
    .locals 1

    iget-object v0, p0, LX/Dkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dg1;

    return-object v0
.end method

.method public final A6O()Z
    .locals 1

    iget-object v0, p0, LX/Dkl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A6P()D
    .locals 2

    iget-object v0, p0, LX/Dkl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A6T()I
    .locals 1

    iget-object v0, p0, LX/Dkl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A6U()LX/Dfx;
    .locals 1

    iget-object v0, p0, LX/Dkl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfx;

    return-object v0
.end method

.method public final A6Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dkl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Ak5()Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    invoke-virtual {p0}, LX/Dkl;->AuP()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Dkl;->A00:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_3
    instance-of v0, v2, LX/Dfx;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_4
    instance-of v0, v2, LX/Dg1;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_5
    const-string v1, "Unmapped object type "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public final AuP()Z
    .locals 2

    iget-object v1, p0, LX/Dkl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BxF()V
    .locals 0

    return-void
.end method
