.class public LX/4NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NM;
.implements LX/4AP;


# instance fields
.field public A00:LX/2wG;

.field public A01:Ljava/util/List;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/4NO;

.field public final A0A:LX/4AR;

.field public final A0B:LX/4NK;


# direct methods
.method public constructor <init>(LX/0rq;LX/4NK;LX/4NO;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/4NL;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4NL;->A0B:LX/4NK;

    iput-object p3, p0, LX/4NL;->A09:LX/4NO;

    new-instance v0, LX/4AQ;

    invoke-direct {v0}, LX/4AQ;-><init>()V

    iput-object p1, v0, LX/4AQ;->A00:LX/0rq;

    iput-object p3, v0, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v0, LX/4AQ;->A01:LX/4AP;

    iput-boolean p4, v0, LX/4AQ;->A03:Z

    invoke-virtual {v0}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A0A:LX/4AR;

    iput-boolean p5, p0, LX/4NL;->A06:Z

    return-void
.end method

.method public constructor <init>(LX/0rq;LX/4NK;Z)V
    .locals 6

    new-instance v3, LX/4NN;

    invoke-direct {v3}, LX/4NN;-><init>()V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move v4, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/4NL;-><init>(LX/0rq;LX/4NK;LX/4NO;ZZ)V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 1

    iget-object v0, p0, LX/4NL;->A0B:LX/4NK;

    invoke-interface {v0, p1}, LX/4NK;->AC8(Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final ARQ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NL;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final AcY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4NL;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Acl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4NL;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final AdY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4NL;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Ads()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NL;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Asc()Z
    .locals 1

    iget-boolean v0, p0, LX/4NL;->A07:Z

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-boolean v0, p0, LX/4NL;->A08:Z

    return v0
.end method

.method public final BLs()V
    .locals 0

    return-void
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/4NL;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4NL;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NL;->A07:Z

    iget-object v0, p0, LX/4NL;->A00:LX/2wG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4NL;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4NL;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/4NL;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/4NL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/4NL;->A00:LX/2wG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final BeY(Ljava/lang/String;LX/1IC;)V
    .locals 1

    iget-object v0, p0, LX/4NL;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LX/3zs;

    invoke-interface {p2}, LX/3zs;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A01:Ljava/util/List;

    invoke-interface {p2}, LX/3zs;->ARQ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A02:Ljava/lang/Object;

    invoke-interface {p2}, LX/3zs;->Acl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A04:Ljava/lang/String;

    invoke-interface {p2}, LX/3zs;->AdY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4NL;->A08:Z

    iput-boolean v0, p0, LX/4NL;->A07:Z

    iget-object v0, p0, LX/4NL;->A00:LX/2wG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final C2h()V
    .locals 1

    iget-boolean v0, p0, LX/4NL;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4NL;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4NL;->CAz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C98(LX/2wG;)V
    .locals 1

    iget-object v0, p0, LX/4NL;->A00:LX/2wG;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4NL;->A00:LX/2wG;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void
.end method

.method public final CAz(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_3

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/4NL;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4NL;->A07:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4NL;->A06:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A01:Ljava/util/List;

    iput-object v3, p0, LX/4NL;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/4NL;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/4NL;->A05:Ljava/lang/String;

    :goto_1
    iput-boolean v4, p0, LX/4NL;->A08:Z

    :goto_2
    iget-object v0, p0, LX/4NL;->A00:LX/2wG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2wG;->BbZ(LX/4NM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4NL;->A09:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v2

    iget-object v1, v2, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/9NF;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A01:Ljava/util/List;

    iget-object v0, v2, LX/9NF;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/4NL;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/9NF;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4NL;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9NF;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/4NL;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4NL;->A0A:LX/4AR;

    invoke-virtual {v0, p1}, LX/4AR;->A03(Ljava/lang/String;)Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4NL;->A01:Ljava/util/List;

    iput-object v3, p0, LX/4NL;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/4NL;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/4NL;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NL;->A08:Z

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method
