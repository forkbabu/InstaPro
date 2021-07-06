.class public final LX/Hvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I00;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hvh;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hvh;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/Hvh;->A01:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x21d289e1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_4

    const/16 v0, 0xd25

    if-eq v5, v0, :cond_3

    const v0, 0x1aa13

    if-eq v5, v0, :cond_2

    const v0, 0x675f047

    if-ne v5, v0, :cond_0

    const-string v0, "regex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    const-string v5, "Mismatching number of values"

    if-eqz v6, :cond_9

    if-eq v6, v1, :cond_9

    if-eq v6, v2, :cond_7

    if-ne v6, v4, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_2
    const-string v0, "nin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "contains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/Hvh;->A02:Ljava/util/regex/Pattern;

    return-void
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Regex syntax error"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v5, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Illegal string strategy"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v5, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v0, LX/Hw8;

    invoke-direct {v0, v5, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B3V(LX/Hvf;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/Hvh;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x21d289e1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v4, v0, :cond_2

    const/16 v0, 0xd25

    if-eq v4, v0, :cond_1

    const v0, 0x1aa13

    if-eq v4, v0, :cond_0

    const v0, 0x675f047

    if-ne v4, v0, :cond_3

    const-string v0, "regex"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hvh;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "nin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hvh;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_1
    const-string v0, "in"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hvh;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "contains"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hvh;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hvh;->A03:Ljava/lang/String;

    return-object v0
.end method
