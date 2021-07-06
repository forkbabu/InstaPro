.class public final LX/53k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public A00:LX/1kf;

.field public final A01:LX/1kf;

.field public final A02:LX/53j;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1jQ;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/53j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53k;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/53k;->A05:LX/0VA;

    iput-object p3, p0, LX/53k;->A04:LX/1jQ;

    iput-object p4, p0, LX/53k;->A02:LX/53j;

    new-instance v0, LX/1kf;

    invoke-direct {v0, p1, p2, p3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/53k;->A00:LX/1kf;

    iget-object v3, p0, LX/53k;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/53k;->A05:LX/0VA;

    iget-object v1, p0, LX/53k;->A04:LX/1jQ;

    new-instance v0, LX/1kf;

    invoke-direct {v0, v3, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/53k;->A01:LX/1kf;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v1, p0, LX/53k;->A02:LX/53j;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "media/story_countdowns/"

    iget-object v1, v1, LX/53j;->A04:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v2, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/Cim;

    const-class v1, LX/ChT;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    const-string v1, "max_id"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Aag;

    invoke-direct {v1, p0, p1, v0}, LX/Aag;-><init>(LX/53k;ZZ)V

    iget-object v0, p0, LX/53k;->A00:LX/1kf;

    invoke-virtual {v0, v2, v1}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/53k;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/53k;->A02:LX/53j;

    iget-object v0, v0, LX/53j;->A03:LX/53l;

    iget-object v0, v0, LX/53l;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/53k;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/53k;->A00:LX/1kf;

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

    invoke-virtual {p0}, LX/53k;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/53k;->Ats()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/53k;->A00:LX/1kf;

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

    iget-object v0, p0, LX/53k;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, LX/53k;->A00(Z)V

    return-void
.end method
