.class public final LX/6Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NM;
.implements LX/2wG;


# instance fields
.field public A00:LX/2wG;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/0rq;

.field public final A06:LX/6Ej;

.field public final A07:LX/4NM;


# direct methods
.method public constructor <init>(LX/0rq;LX/4NM;LX/6Ej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Eg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6Eg;->A05:LX/0rq;

    iput-object p2, p0, LX/6Eg;->A07:LX/4NM;

    iput-object p3, p0, LX/6Eg;->A06:LX/6Ej;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Eg;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ARQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->ARQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final AcY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Acl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Acl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Eg;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Eg;->A06:LX/6Ej;

    iget-object v0, v0, LX/6Ej;->A01:LX/6EW;

    iget-object v0, v0, LX/6EW;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AdY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ads()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Eg;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final Asc()Z
    .locals 1

    iget-object v0, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Asc()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-boolean v0, p0, LX/6Eg;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BLs()V
    .locals 0

    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 3

    iget-object v2, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v2}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/6Eg;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6Eg;->A06:LX/6Ej;

    iget-object v0, p0, LX/6Eg;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LX/6Ej;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Eg;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/6Eg;->A00:LX/2wG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final C2h()V
    .locals 1

    iget-object v0, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->C2h()V

    return-void
.end method

.method public final C98(LX/2wG;)V
    .locals 1

    iget-object v0, p0, LX/6Eg;->A00:LX/2wG;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/6Eg;->A00:LX/2wG;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final CAz(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_2

    const-string v2, ""

    :goto_0
    iput-object v2, p0, LX/6Eg;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6Eg;->A06:LX/6Ej;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Eg;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Eg;->A04:Z

    iget-object v1, p0, LX/6Eg;->A05:LX/0rq;

    new-instance v0, LX/6Eh;

    invoke-direct {v0, p0, p1}, LX/6Eh;-><init>(LX/6Eg;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/6Ej;->A01:LX/6EW;

    iget-object v0, v0, LX/6EW;->A01:Ljava/util/List;

    iput-object v0, p0, LX/6Eg;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Eg;->A04:Z

    iget-object v0, p0, LX/6Eg;->A00:LX/2wG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2wG;->BbZ(LX/4NM;)V

    return-void

    :cond_2
    move-object v2, p1

    goto :goto_0
.end method
