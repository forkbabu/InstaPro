.class public final LX/0Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final A00:Lcom/facebook/profilo/config/ConfigParams;

.field public final A01:[LX/0Ij;


# direct methods
.method public varargs constructor <init>(Lcom/facebook/profilo/config/ConfigParams;[LX/0Ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yr;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iput-object p2, p0, LX/0Yr;->A01:[LX/0Ij;

    return-void
.end method


# virtual methods
.method public final getID()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    iget-object v0, p0, LX/0Yr;->A01:[LX/0Ij;

    array-length v3, v0

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final getTraceConfigParamInt(ILjava/lang/String;)I
    .locals 2

    const-string/jumbo v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Yr;->getTraceConfigParams(I)Lcom/facebook/profilo/config/ConfigParams;

    move-result-object v0

    return-object v0
.end method

.method public final getTraceConfigProviders(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v2, "trigger.qpl.marker"

    sget-object v0, Lcom/facebook/profilo/config/ConfigParams;->EMPTY:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v1, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Parameter "

    const-string v0, " not found"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optSystemConfigParamBool(Ljava/lang/String;Z)Z
    .locals 4

    const-string/jumbo v3, "system_config.mmap_buffer"

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Yr;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->boolParams:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final optSystemConfigParamInt(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, LX/0Yr;->A00:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final optTraceConfigParamBool(ILjava/lang/String;Z)Z
    .locals 2

    const-string/jumbo v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigParamInt(ILjava/lang/String;I)I
    .locals 2

    const-string/jumbo v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigParamIntList(ILjava/lang/String;)[I
    .locals 2

    const-string/jumbo v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "params"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    const-string/jumbo v3, "trigger.qpl.marker"

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/profilo/config/ConfigParams;->EMPTY:Lcom/facebook/profilo/config/ConfigParams;

    iget-object v2, v0, Lcom/facebook/profilo/config/ConfigParams;->intParams:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
