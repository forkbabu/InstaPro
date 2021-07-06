.class public final LX/Cy0;
.super LX/0ZR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZR;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0L1;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x17f0001

    aput v0, v2, v1

    const/4 v1, 0x0

    new-instance v0, LX/0L1;

    invoke-direct {v0, v2, v1}, LX/0L1;-><init>([I[I)V

    return-object v0
.end method

.method public final onMarkerStop(LX/0Kz;)V
    .locals 5

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v1

    const v0, 0x17f0001

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A00()V

    sget v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->sNumStaticallyInstrumented:I

    if-lez v0, :cond_2

    invoke-interface {p1}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/0Kz;->AQ5()I

    move-result v2

    invoke-interface {p1}, LX/0Kz;->AVk()S

    move-result v0

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput v2, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:I

    sput-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:Ljava/lang/String;

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/0Kz;->AVk()S

    move-result v0

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A04:Z

    :cond_2
    return-void
.end method
