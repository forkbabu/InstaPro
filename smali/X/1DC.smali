.class public final LX/1DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1DC;->A02:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1DC;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1DC;->A07:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1DC;->A0C:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "direct_android_session_hasolder"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v1, v3, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/1DC;->A0A:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1DC;->A02:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1DC;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1DC;->A07:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1DC;->A0C:Ljava/util/List;

    iget-object v2, p0, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/1DC;->A00(Ljava/util/Map;I)LX/1DD;

    goto :goto_0

    :cond_0
    iput v4, p0, LX/1DC;->A01:I

    iput-object p1, p0, LX/1DC;->A08:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/Map;I)LX/1DD;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DD;

    if-nez v4, :cond_1

    new-instance v4, LX/1DD;

    invoke-direct {v4}, LX/1DD;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "direct_android_session_hasolder"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/1DD;->A03:Z

    :cond_0
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(I)LX/3OZ;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    const/4 v2, 0x0

    iget-object v0, p0, LX/1DC;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/1DC;->A00(Ljava/util/Map;I)LX/1DD;

    move-result-object v4

    if-nez v2, :cond_0

    sget-object v2, LX/1DE;->A00:LX/1DE;

    iget-object v1, v4, LX/1DD;->A01:LX/1DJ;

    iget-object v0, v4, LX/1DD;->A00:LX/1DJ;

    invoke-static {v2, v1, v0}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v3, LX/1DE;->A00:LX/1DE;

    iget-object v1, v4, LX/1DD;->A01:LX/1DJ;

    iget-object v0, v4, LX/1DD;->A00:LX/1DJ;

    invoke-static {v3, v1, v0}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3OZ;->A04(LX/3OZ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/1DD;->A01:LX/1DJ;

    iget-object v0, v4, LX/1DD;->A00:LX/1DJ;

    invoke-static {v3, v1, v0}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v6

    invoke-virtual {v2, v6}, LX/3OZ;->A04(LX/3OZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/3OZ;->A00:LX/1DF;

    iget-object v0, v1, LX/1DF;->A01:Ljava/lang/Object;

    new-instance v2, LX/3OZ;

    invoke-direct {v2, v1, v0, v0}, LX/3OZ;-><init>(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/3OZ;->A00:LX/1DF;

    iget-object v4, v2, LX/3OZ;->A02:Ljava/lang/Object;

    iget-object v1, v6, LX/3OZ;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/1DF;->A02:Ljava/util/Comparator;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_2

    invoke-interface {v3, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_2
    :goto_1
    iget-object v2, v2, LX/3OZ;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/3OZ;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5, v4, v2}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v4, v1

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/1DF;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v0}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    iget-object v0, p0, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-static {v0, p1}, LX/1DC;->A00(Ljava/util/Map;I)LX/1DD;

    move-result-object v0

    sget-object v2, LX/1DE;->A00:LX/1DE;

    iget-object v1, v0, LX/1DD;->A01:LX/1DJ;

    iget-object v0, v0, LX/1DD;->A00:LX/1DJ;

    invoke-static {v2, v1, v0}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/1DC;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1DC;

    iget-object v0, p0, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v4, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    invoke-virtual {v0}, LX/1DD;->A00()LX/1DD;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1DC;->A02()LX/1DC;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1DC;

    iget v1, p0, LX/1DC;->A01:I

    iget v0, p1, LX/1DC;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1DC;->A02:J

    iget-wide v1, p1, LX/1DC;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1DC;->A03:J

    iget-wide v1, p1, LX/1DC;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/1DC;->A00:I

    iget v0, p1, LX/1DC;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1DC;->A0A:Z

    iget-boolean v0, p1, LX/1DC;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1DC;->A09:Z

    iget-boolean v0, p1, LX/1DC;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1DC;->A0B:Z

    iget-boolean v0, p1, LX/1DC;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

    iget-object v0, p1, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1DC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1DC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1DC;->A08:Ljava/util/List;

    iget-object v0, p1, LX/1DC;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1DC;->A07:Ljava/util/HashMap;

    iget-object v0, p1, LX/1DC;->A07:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1DC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1DC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1DC;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/1DC;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/1DC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1DC;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1DC;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/1DC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1DC;->A04:Lcom/instagram/pendingmedia/model/PendingRecipient;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1DC;->A05:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1DC;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1DC;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1DC;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1DC;->A08:Ljava/util/List;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1DC;->A07:Ljava/util/HashMap;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1DC;->A06:Ljava/lang/String;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1DC;->A0C:Ljava/util/List;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Lt;->A00(LX/0pO;LX/1DC;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
