.class public final LX/DXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/DXz;


# instance fields
.field public A00:LX/Dbj;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6d(LX/DbO;)V
    .locals 0

    return-void
.end method

.method public final ADL()V
    .locals 0

    return-void
.end method

.method public final AoM()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXx;

    iget-object v0, v0, LX/DXx;->A01:LX/DY0;

    iget-object v0, v0, LX/DY0;->A01:LX/DXz;

    invoke-interface {v0}, LX/DXz;->AoM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final Apn(LX/Dbj;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXx;

    iget-object v0, v0, LX/DXx;->A01:LX/DY0;

    iget-object v1, v0, LX/DY0;->A01:LX/DXz;

    instance-of v0, v1, LX/Dc8;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dc8;

    invoke-virtual {p1, v1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/DXy;->A00:LX/Dbj;

    return-void
.end method

.method public final Bzu(LX/Dbg;Ljava/lang/Long;)V
    .locals 11

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXx;

    iget-object v0, v0, LX/DXx;->A01:LX/DY0;

    iget-object v8, v0, LX/DY0;->A00:LX/DXw;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    iget-wide v1, v8, LX/DXw;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2

    :cond_0
    iget-wide v1, v8, LX/DXw;->A00:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    cmp-long v0, v9, v1

    if-gez v0, :cond_2

    :cond_1
    if-ne v3, v7, :cond_3

    move v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "mediagraph "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " overlap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    if-ne v3, v7, :cond_6

    const-string v1, "no graph for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXx;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/DXx;->A00:LX/Dbg;

    if-nez v1, :cond_7

    iput-object p1, v0, LX/DXx;->A00:LX/Dbg;

    move-object v1, p1

    :cond_7
    iget-object v0, v0, LX/DXx;->A01:LX/DY0;

    iget-object v0, v0, LX/DY0;->A01:LX/DXz;

    if-eqz v1, :cond_8

    invoke-interface {v0, v1, p2}, LX/DXz;->Bzu(LX/Dbg;Ljava/lang/Long;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final CLj(IIIIIZ)V
    .locals 9

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXx;

    iget-object v0, v0, LX/DXx;->A01:LX/DY0;

    iget-object v2, v0, LX/DY0;->A01:LX/DXz;

    move v7, p5

    move v4, p2

    move v8, p6

    move v3, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v8}, LX/DXz;->CLj(IIIIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
