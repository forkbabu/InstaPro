.class public final LX/1kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/1fr;LX/1gn;LX/1gb;LX/1jj;ZLX/1jn;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LX/1kn;->A00:Ljava/util/Set;

    new-instance v0, LX/1kp;

    invoke-direct {v0}, LX/1kp;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1kn;->A00:Ljava/util/Set;

    new-instance v1, LX/0to;

    invoke-direct {v1}, LX/0to;-><init>()V

    move-object v6, p1

    new-instance v0, LX/1kq;

    invoke-direct {v0, p1, v1}, LX/1kq;-><init>(LX/0VA;LX/0D2;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1kn;->A00:Ljava/util/Set;

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/1kr;

    invoke-direct {v0, v1}, LX/1kr;-><init>(LX/00F;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/1FD;

    invoke-virtual {p1, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/1FD;

    if-nez v3, :cond_0

    new-instance v3, LX/1FD;

    invoke-direct {v3, p1}, LX/1FD;-><init>(LX/0VA;)V

    invoke-virtual {p1, v0, v3}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    iget-object v2, p0, LX/1kn;->A00:Ljava/util/Set;

    sget-object v1, LX/0RO;->A00:LX/0RN;

    new-instance v0, LX/1ks;

    invoke-direct {v0, v1, v3}, LX/1ks;-><init>(LX/0RN;LX/1FD;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, p4

    move-object v5, p3

    move-object v4, p2

    if-eqz p8, :cond_1

    iget-object v1, p0, LX/1kn;->A00:Ljava/util/Set;

    new-instance v0, LX/1kt;

    invoke-direct {v0, p2, p1, p3}, LX/1kt;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1kn;->A00:Ljava/util/Set;

    new-instance v0, LX/1ku;

    invoke-direct {v0, p2, p1, p4}, LX/1ku;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1kn;->A00:Ljava/util/Set;

    new-instance v0, LX/1kv;

    invoke-direct {v0, p1}, LX/1kv;-><init>(LX/0VA;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1kn;->A00:Ljava/util/Set;

    new-instance v0, LX/1kw;

    invoke-direct {v0, p1, p4, p3}, LX/1kw;-><init>(LX/0VA;LX/1fr;LX/1jQ;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_igtv_ads_launcher_v2"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1kn;->A00:Ljava/util/Set;

    move-object v8, p5

    move-object/from16 v9, p6

    new-instance v3, LX/1kx;

    invoke-direct/range {v3 .. v9}, LX/1kx;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/0U9;LX/1gn;LX/1gb;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p7

    if-eqz p7, :cond_3

    iget-object v1, p0, LX/1kn;->A00:Ljava/util/Set;

    new-instance v0, LX/1lv;

    invoke-direct {v0, v2}, LX/1lv;-><init>(LX/1jj;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v2, p9

    if-eqz p9, :cond_4

    iget-object v1, p0, LX/1kn;->A00:Ljava/util/Set;

    new-instance v0, LX/1lw;

    invoke-direct {v0, v2}, LX/1lw;-><init>(LX/1jn;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 2

    iget-object v0, p0, LX/1kn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ko;

    invoke-interface {v0, p1, p2, p3}, LX/1ko;->BeB(LX/0uS;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BeD(LX/0uS;)V
    .locals 2

    iget-object v0, p0, LX/1kn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ko;

    invoke-interface {v0, p1}, LX/1ko;->BeD(LX/0uS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BeF()V
    .locals 2

    iget-object v0, p0, LX/1kn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ko;

    invoke-interface {v0}, LX/1ko;->BeF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 2

    iget-object v0, p0, LX/1kn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ko;

    invoke-interface {v0, p1}, LX/1ko;->BeO(LX/0uS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 2

    iget-object v0, p0, LX/1kn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ko;

    invoke-interface {v0, p1, p2, p3}, LX/1ko;->BeV(LX/0uS;LX/1nY;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 2

    iget-object v0, p0, LX/1kn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ko;

    invoke-interface {v0, p1, p2}, LX/1ko;->Bec(LX/0uS;LX/1nY;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BlD()V
    .locals 2

    iget-object v0, p0, LX/1kn;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ko;

    invoke-interface {v0}, LX/1ko;->BlD()V

    goto :goto_0

    :cond_0
    return-void
.end method
