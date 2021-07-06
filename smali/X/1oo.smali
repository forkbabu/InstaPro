.class public final LX/1oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmG()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_triggers"

    return-object v0
.end method

.method public final CMc(LX/0VA;LX/2yF;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/Set;Ljava/util/Set;JJLandroid/content/Context;)LX/2yk;
    .locals 2

    iget-object v1, p2, LX/2yF;->A02:LX/2yJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2yJ;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2yJ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Promotion has no triggers"

    goto :goto_0

    :cond_2
    const-string v0, "Triggers do not match"

    :goto_0
    invoke-static {v0}, LX/2yk;->A02(Ljava/lang/String;)LX/2yk;

    move-result-object v0

    return-object v0
.end method
