.class public final LX/68d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/68e;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/0yI;

.field public final A02:LX/68M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/68e;

    invoke-direct {v0}, LX/68e;-><init>()V

    sput-object v0, LX/68d;->A03:LX/68e;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68d;->A00:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/68d;->A01:LX/0yI;

    iget-object v0, p0, LX/68d;->A00:LX/0VA;

    invoke-static {v0}, LX/68O;->A00(LX/0VA;)LX/68M;

    move-result-object v0

    iput-object v0, p0, LX/68d;->A02:LX/68M;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/68d;->A01:LX/0yI;

    const-string v0, "prefs"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_CACHED_EMOJI_REACTIONS"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cache"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, ";"

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v0}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, ","

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/I0W;

    invoke-direct {v0, v2, v1}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final A01(LX/25s;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    const-string v0, "ufiType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/68f;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, LX/68d;->A00()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, LX/I0W;->A03:Lcom/google/common/collect/ImmutableList;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/68d;->A00:LX/0VA;

    invoke-static {v0}, LX/68O;->A00(LX/0VA;)LX/68M;

    move-result-object v0

    invoke-virtual {v0}, LX/4dT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/68G;

    const-string v0, "item"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/68G;->AkA()LX/68I;

    move-result-object v1

    sget-object v0, LX/68I;->A03:LX/68I;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/68G;->AQe()LX/1xi;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LX/I0W;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, LX/1PR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, LX/1xi;

    invoke-direct {v0, v2, v1}, LX/1xi;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/32w;->A02(LX/1xi;LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ImmutableList.copyOf(output)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v2, v6, LX/1xi;->A01:Ljava/lang/String;

    const-string v0, "emoji.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/1xi;->A02:Ljava/lang/String;

    const-string v0, "emoji.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/I0W;

    invoke-direct {v0, v2, v1}, LX/I0W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0xaa

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, LX/I0W;->A05:Lcom/google/common/collect/ImmutableList;

    return-object v1
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "emojiString"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    new-instance v3, LX/1xi;

    invoke-direct {v3, p1, v5}, LX/1xi;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/68d;->A00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/I0W;->A03:Lcom/google/common/collect/ImmutableList;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I0W;

    iget-object v0, v2, LX/I0W;->A01:Ljava/lang/String;

    new-instance v1, LX/1xi;

    invoke-direct {v1, v0, v5}, LX/1xi;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/I0W;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/32w;->A02(LX/1xi;LX/1xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "newEmoji"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/1xi;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "cachedOrDefaultEmoji"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1xi;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/68d;->A01:LX/0yI;

    const-string v0, "prefs"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "PREFERENCE_CACHED_EMOJI_REACTIONS"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/68d;->A02:LX/68M;

    invoke-virtual {v0, v3}, LX/4dT;->A03(LX/1xi;)V

    :cond_3
    return-void
.end method
