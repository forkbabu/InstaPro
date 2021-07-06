.class public final LX/C3z;
.super LX/C40;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/C40;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/C73;

    invoke-direct {v2}, LX/C73;-><init>()V

    const-string v0, "null_state_recent"

    iput-object v0, v2, LX/C73;->A08:Ljava/lang/String;

    const-string v1, "RECENT"

    iput-object v1, v2, LX/C73;->A07:Ljava/lang/String;

    iput-object p2, v2, LX/C73;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C73;->A0D:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, LX/C40;->A02(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    const-string v4, ""

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "null_state_suggestions"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/C73;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/C73;->A06:Ljava/lang/String;

    const-string v0, "FRESH_TOPICS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/C73;->A0G:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, LX/C40;->A02(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    return-void
.end method
