.class public final LX/BwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BtP;


# static fields
.field public static final A00:LX/BwA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BwA;

    invoke-direct {v0}, LX/BwA;-><init>()V

    sput-object v0, LX/BwA;->A00:LX/BwA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABd(JLjava/lang/Object;)LX/BwC;
    .locals 1

    check-cast p3, LX/AYx;

    const-string v0, "track"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bw8;

    invoke-direct {v0, p3}, LX/Bw8;-><init>(LX/AYx;)V

    return-object v0
.end method

.method public final ADC(LX/0VA;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedData"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p2}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/BwB;->parseFromJson(LX/0oL;)LX/BwE;

    move-result-object v1

    const-string v0, "AudioRecentSearchList__J\u2026eFromJson(serializedData)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BwE;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final AOv(LX/BwC;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Bw8;

    const-string v0, "entry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Bw8;->A00:LX/AYx;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AU3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/AYx;

    const-string v0, "track"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4p(LX/0VA;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BwE;

    invoke-direct {v1, p2}, LX/BwE;-><init>(Ljava/util/List;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/BwE;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "tracks"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/BwE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bw8;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/Bw8;->A00:LX/AYx;

    if-eqz v0, :cond_1

    const-string v0, "track"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/Bw8;->A00:LX/AYx;

    invoke-static {v3, v0}, LX/AYw;->A00(LX/0pO;LX/AYx;)V

    :cond_1
    invoke-static {v3, v1}, LX/Be3;->A00(LX/0pO;LX/BwC;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0pO;->A0O()V

    :cond_3
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecentSearchList__J\u2026per.serializeToJson(list)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
