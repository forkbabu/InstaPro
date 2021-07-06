.class public Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDuration:I

.field public mEndThreadName:Ljava/lang/String;

.field public mExtras:Ljava/util/ArrayList;

.field public mLastActionId:S

.field public final mMarkerId:I

.field public final mMarkerName:Ljava/lang/String;

.field public final mMonotonicStartTimestamp:J

.field public final mPoints:Ljava/util/List;

.field public mStartThreadName:Ljava/lang/String;

.field public final mUniqueIdentifier:I


# direct methods
.method public constructor <init>(LX/0Kz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0Kz;->AYY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMonotonicStartTimestamp:J

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerId:I

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v0

    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v0

    invoke-static {v0}, LX/0OJ;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerName:Ljava/lang/String;

    invoke-interface {p1}, LX/0Kz;->AQ5()I

    move-result v0

    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mDuration:I

    invoke-interface {p1}, LX/0Kz;->AVk()S

    move-result v0

    iput-short v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    invoke-interface {p1}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mExtras:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mStartThreadName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mPoints:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addPoint(Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    iget v2, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toFormattedString()Ljava/lang/String;
    .locals 8

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "\t"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/74H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-short v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "annotations"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mExtras:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v0, "points"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "name"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;->mData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    const-string v0, "timestamp"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-wide v4, v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;->mTimestamp:J

    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMonotonicStartTimestamp:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v0, "threads"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "end"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mEndThreadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "start"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mStartThreadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QplDebugData"

    const-string v0, "failed to format QPL event details"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateData(LX/0Kz;)V
    .locals 2

    invoke-interface {p1}, LX/0Kz;->AQ5()I

    move-result v0

    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mDuration:I

    invoke-interface {p1}, LX/0Kz;->AVk()S

    move-result v0

    iput-short v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    invoke-interface {p1}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Kz;->ARP()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mExtras:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mEndThreadName:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
