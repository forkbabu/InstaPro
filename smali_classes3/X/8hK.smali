.class public final LX/8hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kf;

.field public final A01:LX/8hP;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/8hP;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1kf;

    invoke-direct {v0, p1, p2, p3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/8hK;->A00:LX/1kf;

    iput-object p2, p0, LX/8hK;->A02:LX/0VA;

    iput-object p4, p0, LX/8hK;->A01:LX/8hP;

    iput-object p5, p0, LX/8hK;->A03:Ljava/util/List;

    return-void
.end method

.method private A00(Z)V
    .locals 7

    :try_start_0
    iget-object v4, p0, LX/8hK;->A00:LX/1kf;

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1kf;->A01:LX/1kh;

    iget-object v5, v0, LX/1kh;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/8hK;->A02:LX/0VA;

    invoke-static {}, LX/8hM;->values()[LX/8hM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v3, v2

    const-string v0, "collections/list/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8hN;

    const-class v0, LX/8hL;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hM;

    iget-object v0, v0, LX/8hM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_types"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8hJ;

    invoke-direct {v0, p0, p1}, LX/8hJ;-><init>(LX/8hK;Z)V

    invoke-virtual {v4, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/8hK;->A01:LX/8hP;

    invoke-interface {v0, p1}, LX/8hP;->BNO(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/8hK;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8hK;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    invoke-virtual {p0}, LX/8hK;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8hK;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    iget-object v0, p0, LX/8hK;->A02:LX/0VA;

    invoke-static {v0}, LX/8hI;->A00(LX/0VA;)LX/8hI;

    move-result-object v3

    invoke-virtual {v3}, LX/8hI;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/8hK;->A01:LX/8hP;

    iget-object v0, p0, LX/8hK;->A03:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/8hI;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/8hP;->BNQ(ZLjava/util/List;)V

    return-void

    :cond_0
    invoke-direct {p0, v2}, LX/8hK;->A00(Z)V

    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/8hK;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
