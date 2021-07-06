.class public final LX/Apo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAP;


# instance fields
.field public final synthetic A00:LX/Apm;


# direct methods
.method public constructor <init>(LX/Apm;)V
    .locals 0

    iput-object p1, p0, LX/Apo;->A00:LX/Apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/0ot;)V
    .locals 2

    iget-object v1, p0, LX/Apo;->A00:LX/Apm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Apm;->A08:Z

    return-void
.end method

.method public final BYU(LX/0ot;)V
    .locals 2

    iget-object v1, p0, LX/Apo;->A00:LX/Apm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Apm;->A08:Z

    return-void
.end method

.method public final BYV(LX/0ot;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, LX/Apo;->A00:LX/Apm;

    iget-object v4, v0, LX/Apm;->A03:LX/Aph;

    iget-object v0, v4, LX/Aph;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aor;

    iget-object v1, v2, LX/Aor;->A03:LX/0ot;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/AAS;->A07:LX/AAS;

    :goto_1
    iput-object v0, v2, LX/Aor;->A02:LX/AAS;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Aph;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Aph;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/AAS;->A05:LX/AAS;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/Aph;->A00()V

    return-void
.end method

.method public final BYW(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v0, p0, LX/Apo;->A00:LX/Apm;

    iget-object v1, v0, LX/Apm;->A05:LX/App;

    sget-object v0, LX/Apv;->A02:LX/Apv;

    invoke-static {v1, v2, v0}, LX/App;->A00(LX/App;LX/0ot;LX/Apv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BYX(Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    iget-object v2, p0, LX/Apo;->A00:LX/Apm;

    iget-object v1, v2, LX/Apm;->A05:LX/App;

    sget-object v0, LX/Apv;->A03:LX/Apv;

    invoke-static {v1, v3, v0}, LX/App;->A00(LX/App;LX/0ot;LX/Apv;)V

    iget-object v2, v2, LX/Apm;->A03:LX/Aph;

    iget-object v0, v2, LX/Aph;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aor;

    iget-object v0, v0, LX/Aor;->A03:LX/0ot;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, LX/Aph;->A00()V

    goto :goto_0

    :cond_2
    return-void
.end method
