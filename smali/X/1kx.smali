.class public final LX/1kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1ko;


# instance fields
.field public final A00:LX/1lu;

.field public final A01:LX/1ln;

.field public final A02:LX/1kz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/0U9;LX/1gn;LX/1gb;)V
    .locals 15

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_igtv_ads_launcher_v2"

    const/4 v1, 0x1

    const-string/jumbo v0, "media_prefetch_enabled"

    move-object/from16 v6, p3

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v8, p4

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    move-object/from16 v7, p5

    new-instance v3, LX/1ky;

    invoke-direct/range {v3 .. v8}, LX/1ky;-><init>(LX/1kx;Landroid/content/Context;LX/0VA;LX/1gn;LX/0U9;)V

    iput-object v3, p0, LX/1kx;->A02:LX/1kz;

    :goto_0
    move-object/from16 v14, p6

    move-object/from16 v11, p2

    move-object v9, v6

    move-object v10, v5

    move-object v12, p0

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LX/1l0;->A01(LX/0VA;Landroid/content/Context;LX/1jQ;LX/1fr;LX/1kz;LX/1gb;)LX/1ln;

    move-result-object v0

    iput-object v0, p0, LX/1kx;->A01:LX/1ln;

    invoke-static {v8}, LX/1lu;->A00(LX/0U9;)LX/1lu;

    move-result-object v0

    iput-object v0, p0, LX/1kx;->A00:LX/1lu;

    return-void

    :cond_0
    new-instance v3, LX/468;

    invoke-direct {v3}, LX/468;-><init>()V

    iput-object v3, p0, LX/1kx;->A02:LX/1kz;

    goto :goto_0
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 0

    return-void
.end method

.method public final BeD(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LX/1nY;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1nf;->A4I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/1l4;

    invoke-direct {v3, v0, v4}, LX/1l4;-><init>(ILjava/util/List;)V

    iget-object v2, p0, LX/1kx;->A01:LX/1ln;

    invoke-virtual {p1}, LX/0uS;->A00()Z

    move-result v1

    sget-object v0, LX/2Mw;->A02:LX/2Mw;

    invoke-virtual {v2, v3, v1, v0}, LX/1ln;->A08(LX/1l4;ZLX/2Mw;)V

    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 3

    iget-object v2, p0, LX/1kx;->A01:LX/1ln;

    iget-object v1, p0, LX/1kx;->A02:LX/1kz;

    iget-object v0, v2, LX/1ln;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1ln;->A07()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1kx;->A00:LX/1lu;

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
