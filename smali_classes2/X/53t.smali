.class public final LX/53t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public final A00:LX/53q;

.field public final A01:LX/0VA;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1jQ;

.field public final A04:LX/1kf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/53q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53t;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/53t;->A03:LX/1jQ;

    iput-object p3, p0, LX/53t;->A01:LX/0VA;

    iput-object p4, p0, LX/53t;->A00:LX/53q;

    new-instance v0, LX/1kf;

    invoke-direct {v0, p1, p3, p2}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/53t;->A04:LX/1kf;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/53t;->A01:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v1, "collabs/list_collabs/"

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/663;

    const-class v1, LX/662;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    const-string v1, "max_id"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v1, LX/664;

    invoke-direct {v1, p0, p1}, LX/664;-><init>(LX/53t;Z)V

    iget-object v0, p0, LX/53t;->A04:LX/1kf;

    invoke-virtual {v0, v2, v1}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/53t;->A04:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A6j()V
    .locals 1

    invoke-virtual {p0}, LX/53t;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/53t;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/53t;->A00:LX/53q;

    iget-object v0, v0, LX/53q;->A01:LX/CkM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CkM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/53t;->A04:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/53t;->A04:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/53t;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/53t;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/53t;->Ang()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/53t;->A04:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v0, p0, LX/53t;->A04:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/53t;->A00(Z)V

    return-void
.end method
