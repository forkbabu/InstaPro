.class public LX/1oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/I45;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:LX/1og;

.field public A0E:LX/3Cj;

.field public A0F:LX/899;

.field public A0G:LX/1nf;

.field public A0H:LX/0ot;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:LX/4tv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1oY;->A0P:Ljava/lang/Integer;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A0Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/1oY;
    .locals 1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/1oY;->A0N:Ljava/lang/Integer;

    return-object p0
.end method

.method public final A01()LX/4tv;
    .locals 1

    iget-object v0, p0, LX/1oY;->A0m:LX/4tv;

    if-nez v0, :cond_0

    new-instance v0, LX/4tv;

    invoke-direct {v0, p0}, LX/4tv;-><init>(LX/1oY;)V

    iput-object v0, p0, LX/1oY;->A0m:LX/4tv;

    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1oY;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1oY;->A02:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1oY;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/1nf;)V
    .locals 2

    iput-object p1, p0, LX/1oY;->A0G:LX/1nf;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/1oY;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/1oY;->A0c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1oY;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0, p1}, LX/1oY;->A04(LX/1nf;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v2, p0, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/1oY;->A0X:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A07()Z
    .locals 2

    iget-boolean v0, p0, LX/1oY;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1oY;->A0l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1oY;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 3

    sget-object v2, LX/3Cj;->A03:LX/3Cj;

    iget-object v1, p0, LX/1oY;->A0E:LX/3Cj;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ANk()J
    .locals 2

    iget-wide v0, p0, LX/1oY;->A0B:J

    return-wide v0
.end method

.method public final Aak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1oY;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final Akt()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/1oY;->A0H:LX/0ot;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/1oY;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, LX/1oY;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, LX/1oY;->A0P:Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    return v5

    :cond_2
    iget-wide v3, p0, LX/1oY;->A0B:J

    iget-wide v0, p1, LX/1oY;->A0B:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1oY;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/1oY;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    return v5

    :cond_3
    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_4
    const/4 v5, 0x1

    return v5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sub-int/2addr v5, v0

    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/1oY;

    if-eqz v0, :cond_1

    check-cast p1, LX/1oY;

    iget-object v1, p1, LX/1oY;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/1oY;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1oY;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/1oY;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/1oY;->A0H:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/1oY;->A0a:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Comment{mCreatedAtSeconds=%d, mUser=@%s, mText=\'%s\'}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "null"

    goto :goto_0
.end method
