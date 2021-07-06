.class public final LX/0jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UO;


# instance fields
.field public final A00:LX/0U5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0U5;

    invoke-direct {v0}, LX/0U5;-><init>()V

    iput-object v0, p0, LX/0jT;->A00:LX/0U5;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v1, p1}, LX/0U5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0U5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/0N9;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0jT;->A00:LX/0U5;

    iget v0, v1, LX/0U5;->A00:I

    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, LX/0U5;->A02(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0U5;->A00(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0jT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jT;

    invoke-virtual {p1, v2}, LX/0N9;->A0B(Ljava/lang/String;)LX/0N9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jT;->A01(LX/0N9;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0j6;

    if-eqz v0, :cond_2

    check-cast v1, LX/0j6;

    iget-object v0, p1, LX/0DZ;->A01:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A01()LX/0N7;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0N9;->A0E(Ljava/lang/String;LX/0DZ;)V

    invoke-virtual {v1, v0}, LX/0j6;->A02(LX/0N7;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v2, v1}, LX/0N9;->A00(LX/0N9;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A02(LX/0pO;)V
    .locals 3

    invoke-virtual {p1}, LX/0pO;->A0S()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0jT;->A00:LX/0U5;

    iget v0, v1, LX/0U5;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/0U5;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0U5;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Ty;->A03(LX/0pO;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0pO;->A0P()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, p2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/0j6;

    invoke-direct {v3}, LX/0j6;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0jT;->A00:LX/0U5;

    iget v0, v1, LX/0U5;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, LX/0U5;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, LX/0U5;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0Ty;->A07(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CJe()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;
    .locals 5

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-direct {v4, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0jT;->A00:LX/0U5;

    iget v0, v2, LX/0U5;->A00:I

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, LX/0U5;->A02(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/0U5;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Ty;->A04(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0jT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0jT;

    iget-object v1, p0, LX/0jT;->A00:LX/0U5;

    iget-object v0, p1, LX/0jT;->A00:LX/0U5;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const-string/jumbo v0, "{"

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/0jT;->A00:LX/0U5;

    iget v0, v3, LX/0U5;->A00:I

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, LX/0U5;->A00(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v4}, LX/0U5;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "null"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    iget v0, v3, LX/0U5;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
