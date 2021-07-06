.class public final LX/EUK;
.super LX/Dgf;
.source ""


# static fields
.field public static final A01:LX/EUK;

.field public static final A02:LX/EUK;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EUK;

    invoke-direct {v0, v1}, LX/EUK;-><init>(Z)V

    sput-object v0, LX/EUK;->A01:LX/EUK;

    const/4 v1, 0x1

    new-instance v0, LX/EUK;

    invoke-direct {v0, v1}, LX/EUK;-><init>(Z)V

    sput-object v0, LX/EUK;->A02:LX/EUK;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/Dgf;-><init>()V

    iput-boolean p1, p0, LX/EUK;->A00:Z

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/EVS;LX/DSG;Z)V
    .locals 7

    move-object v2, p1

    iget-object v0, p1, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v0, LX/DgJ;

    iget-boolean v0, v0, LX/DgJ;->A06:Z

    move v4, p3

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/DSG;->A02:J

    invoke-virtual {p1, v0, v1, p3}, LX/EVS;->A01(JZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/EUK;->A01(Landroid/graphics/Rect;LX/EVS;LX/DSG;ZZLjava/util/List;)V

    return-void
.end method

.method public static A01(Landroid/graphics/Rect;LX/EVS;LX/DSG;ZZLjava/util/List;)V
    .locals 16

    move-object/from16 v15, p5

    move-object/from16 v5, p2

    iget-object v12, v5, LX/DSG;->A04:LX/DSG;

    move-object/from16 v11, p1

    move/from16 v4, p3

    if-eqz v12, :cond_0

    iget-wide v0, v12, LX/DSG;->A02:J

    invoke-virtual {v11, v0, v1}, LX/EVS;->A03(J)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v12, :cond_0

    iget-object v2, v11, LX/EVS;->A00:LX/Dnj;

    iget-object v2, v2, LX/Dnj;->A02:LX/EXD;

    iget-object v3, v2, LX/EXD;->A06:LX/009;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DE9;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/DE9;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    if-eqz p4, :cond_5

    goto :goto_2

    :cond_1
    if-nez p5, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string v9, ", originalBounds = "

    const-string v8, ". Host: id = "

    const-string v3, ", mounting "

    const-string v7, ", bounds = "

    move-object/from16 v10, p0

    if-eqz v14, :cond_4

    const-string v2, "Forcing acquired host mount in "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". Item:  id = "

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, LX/DSG;->A02:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/DSG;->A03:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/DSG;->A00:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/DSG;->A03:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_3

    invoke-static {}, LX/0zL;->A00()LX/0zK;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string v0, "IncrementalMount"

    invoke-virtual {v2, v1, v0, v3}, LX/0zK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    invoke-static/range {v10 .. v15}, LX/EUK;->A01(Landroid/graphics/Rect;LX/EVS;LX/DSG;ZZLjava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v2, "Forcing unaacquired host mount in "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " . Item:  id = "

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v11, LX/EVS;->A00:LX/Dnj;

    iget-object v2, v0, LX/Dnj;->A02:LX/EXD;

    iget-wide v0, v5, LX/DSG;->A02:J

    invoke-virtual {v2, v0, v1}, LX/EXD;->A0D(J)V

    return-void

    :cond_5
    iget-wide v0, v5, LX/DSG;->A02:J

    invoke-virtual {v11, v0, v1, v4}, LX/EVS;->A01(JZ)V

    return-void
    :try_end_0
    .catch LX/CwL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to mount item with id "

    iget-wide v1, v5, LX/DSG;->A02:J

    const-string v0, "."

    invoke-static {v3, v1, v2, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n"

    if-nez v12, :cond_6

    const-string v0, " Host is null."

    :goto_3
    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v2, " Host id is "

    iget-wide v0, v12, LX/DSG;->A02:J

    invoke-static {v2, v0, v1, v5}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "MountDelegateTarget mounting info: "

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " renderUnit id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CwL;->A01:LX/EWC;

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", host "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/CwL;->A00:LX/EWC;

    if-nez v0, :cond_8

    const-string v0, " null "

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v2, " id "

    invoke-virtual {v0}, LX/EWC;->A06()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static A02(LX/EVS;Landroid/graphics/Rect;LX/DSG;Z)V
    .locals 7

    iget-object v6, p0, LX/EVS;->A01:Ljava/lang/Object;

    check-cast v6, LX/DgJ;

    iget-wide v0, p2, LX/DSG;->A02:J

    iget-object v2, p0, LX/EVS;->A00:LX/Dnj;

    iget-object v2, v2, LX/Dnj;->A02:LX/EXD;

    iget-object v2, v2, LX/EXD;->A06:LX/009;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1, v5}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DE9;

    if-eqz v2, :cond_0

    iget-object v5, v2, LX/DE9;->A02:Ljava/lang/Object;

    :cond_0
    instance-of v2, v5, LX/36N;

    if-eqz v2, :cond_6

    move-object v2, v5

    check-cast v2, LX/36N;

    invoke-virtual {v2}, LX/36N;->getMountItemCount()I

    move-result v2

    if-lez v2, :cond_6

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, v0, v1}, LX/EVS;->A03(J)Z

    move-result v2

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    invoke-static {p1, p0, p2, p3}, LX/EUK;->A00(Landroid/graphics/Rect;LX/EVS;LX/DSG;Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_3

    iget-object v2, v6, LX/DgJ;->A02:LX/Dkb;

    invoke-static {v2, v0, v1, v5}, LX/EUK;->A04(LX/Dkb;JLjava/lang/Object;)V

    return-void

    :cond_5
    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1, p3}, LX/EVS;->A02(JZ)V

    return-void

    :cond_6
    iget-object v2, p2, LX/DSG;->A03:Landroid/graphics/Rect;

    invoke-static {p1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public static A03(LX/DgJ;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DgJ;->A02:LX/Dkb;

    invoke-static {v0}, LX/Dkb;->A00(LX/Dkb;)V

    iget-object v6, v0, LX/Dkb;->A01:Ljava/util/List;

    iget-object v0, p0, LX/DgJ;->A02:LX/Dkb;

    invoke-static {v0}, LX/Dkb;->A00(LX/Dkb;)V

    iget-object v5, v0, LX/Dkb;->A00:Ljava/util/List;

    iget-object v0, p0, LX/DgJ;->A02:LX/Dkb;

    iget-object v0, v0, LX/Dkb;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    iput v4, p0, LX/DgJ;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_3

    iput v2, p0, LX/DgJ;->A01:I

    :cond_0
    iput v4, p0, LX/DgJ;->A00:I

    :goto_1
    if-ge v3, v4, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSG;

    iget-object v0, v0, LX/DSG;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_2

    iput v3, p0, LX/DgJ;->A00:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static A04(LX/Dkb;JLjava/lang/Object;)V
    .locals 2

    const-string v1, "This must run on the main thread; but is running on "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/Dkb;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    invoke-static {p3}, LX/E6c;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0yi;->A00()V

    :cond_0
    return-void
.end method
