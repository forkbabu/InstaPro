.class public final LX/AqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4AR;

.field public final A02:LX/4NO;

.field public final A03:LX/AqA;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/AqA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/AqC;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/AqC;->A04:LX/0VA;

    iput-object p2, p0, LX/AqC;->A03:LX/AqA;

    new-instance v1, LX/4NN;

    invoke-direct {v1}, LX/4NN;-><init>()V

    iput-object v1, p0, LX/AqC;->A02:LX/4NO;

    new-instance v0, LX/4AQ;

    invoke-direct {v0}, LX/4AQ;-><init>()V

    iput-object v1, v0, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v0, LX/4AQ;->A01:LX/4AP;

    invoke-virtual {v0}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/AqC;->A01:LX/4AR;

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 3

    iget-object v0, p0, LX/AqC;->A04:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/permissions/users/search/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "count"

    const-string v0, "50"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/AqS;

    const-class v0, LX/AqQ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AqC;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AqC;->A03:LX/AqA;

    iget-object v1, v0, LX/AqA;->A02:LX/AqB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AqB;->A00:Z

    iget-object v0, v1, LX/AqB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/AqB;->A00(LX/AqB;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 2

    check-cast p2, LX/AqS;

    iget-object v0, p0, LX/AqC;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AqC;->A03:LX/AqA;

    invoke-virtual {p2}, LX/AqS;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AqA;->A00(Ljava/util/List;)V

    :cond_0
    return-void
.end method
