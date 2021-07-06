.class public final LX/3I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3I2;->A00:I

    iput p2, p0, LX/3I2;->A01:I

    iput-object p3, p0, LX/3I2;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/3I2;->A04:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/3I2;->A03:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DirectBadgeCountUpdate"

    new-instance v3, LX/HFQ;

    invoke-direct {v3, v0}, LX/HFQ;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/3I2;->A00:I

    const-string v1, "unseenCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/3I2;->A01:I

    const-string v1, "unseenNonThreadsAppCount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3I2;->A02:Ljava/lang/String;

    const-string v0, "triggerComponent"

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3I2;->A04:Ljava/util/List;

    const-string v0, "unseenThreadBadgeInfoList"

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3I2;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "Unknown"

    :goto_0
    const-string v0, "threadBadgeInfoList"

    invoke-static {v3, v0, v1}, LX/HFQ;->A00(LX/HFQ;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
