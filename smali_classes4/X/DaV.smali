.class public final LX/DaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XC;


# instance fields
.field public A00:LX/2X8;

.field public final A01:LX/2X8;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2X8;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DaV;->A01:LX/2X8;

    iput-object p2, p0, LX/DaV;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A8r()V
    .locals 0

    return-void
.end method

.method public final Btx(LX/2XJ;)J
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, p0, LX/DaV;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/2XJ;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    iget-wide v6, v3, LX/2XJ;->A01:J

    iget-wide v8, v3, LX/2XJ;->A03:J

    iget-wide v10, v3, LX/2XJ;->A02:J

    iget-object v12, v3, LX/2XJ;->A06:Ljava/lang/String;

    iget v13, v3, LX/2XJ;->A00:I

    iget-object v14, v3, LX/2XJ;->A05:LX/2XI;

    new-instance v3, LX/2XJ;

    invoke-direct/range {v3 .. v14}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    new-instance v0, LX/2XE;

    invoke-direct {v0}, LX/2XE;-><init>()V

    iput-object v0, p0, LX/DaV;->A00:LX/2X8;

    :goto_1
    invoke-interface {v0, v3}, LX/2X8;->Btx(LX/2XJ;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/DaV;->A01:LX/2X8;

    iput-object v0, p0, LX/DaV;->A00:LX/2X8;

    goto :goto_1
.end method

.method public final CLc(I)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/DaV;->A00:LX/2X8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2X8;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DaV;->A00:LX/2X8;

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/DaV;->A00:LX/2X8;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/2X8;->read([BII)I

    move-result v0

    return v0
.end method
