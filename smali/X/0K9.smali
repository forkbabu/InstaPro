.class public final LX/0K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:I

.field public final A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A03:Ljava/lang/String;

.field public final A04:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[ILcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0K9;->A00:Ljava/lang/ThreadLocal;

    iput-object p1, p0, LX/0K9;->A03:Ljava/lang/String;

    iput p2, p0, LX/0K9;->A01:I

    iput-object p3, p0, LX/0K9;->A04:[I

    iput-object p4, p0, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method

.method public static A00(LX/0Kz;)J
    .locals 3

    invoke-interface {p0}, LX/0Kz;->AkX()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffff0000L

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(LX/0K9;LX/0Kz;J)V
    .locals 11

    invoke-interface {p1}, LX/0Kz;->AiE()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0K9;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x400

    if-gt v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v3, :cond_1

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v5, p0, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v6, 0x3

    const/16 v7, 0x3a

    const-wide/16 v8, 0x0

    invoke-interface {p1}, LX/0Kz;->Aig()I

    move-result v10

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    const/16 v1, 0x38

    const/4 v3, 0x1

    const-string/jumbo v0, "tags"

    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v2

    const/16 v1, 0x39

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static A02(LX/0K9;I)Z
    .locals 4

    iget-object p0, p0, LX/0K9;->A04:[I

    array-length v0, p0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    aget v1, p0, v3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A03(LX/0Kz;)V
    .locals 10

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {p0, v0}, LX/0K9;->A02(LX/0K9;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v4, :cond_5

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v3

    invoke-virtual {v4, v3}, LX/0JJ;->A05(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "loom_id"

    invoke-interface {p1, v0, v1}, LX/0Kz;->A5f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0K9;->A00(LX/0Kz;)J

    move-result-wide v8

    invoke-interface {p1}, LX/0Kz;->AwK()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x1000000000000L

    or-long/2addr v8, v0

    :cond_1
    invoke-interface {p1}, LX/0Kz;->Aci()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_2
    sget v0, LX/0Gc;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-virtual {v4, v3}, LX/0JJ;->A05(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr v8, v0

    :cond_4
    invoke-interface {p1}, LX/0Kz;->AYZ()J

    move-result-wide v3

    invoke-interface {p1}, LX/0Kz;->Aig()I

    move-result v5

    iget-object v0, p0, LX/0K9;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v6

    move v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    invoke-static {p0, p1, v8, v9}, LX/0K9;->A01(LX/0K9;LX/0Kz;J)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/0JJ;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    or-int/2addr v1, v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    goto :goto_0
.end method
