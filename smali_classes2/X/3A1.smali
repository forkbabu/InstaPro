.class public abstract LX/3A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2ti;

.field public final A02:LX/3A2;

.field public final A03:LX/0U9;

.field public final A04:LX/1kf;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2ti;LX/1jQ;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipsDataSource"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3A1;->A05:LX/0VA;

    iput-object p3, p0, LX/3A1;->A03:LX/0U9;

    iput-object p4, p0, LX/3A1;->A01:LX/2ti;

    new-instance v0, LX/3A2;

    invoke-direct {v0, p2}, LX/3A2;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/3A1;->A02:LX/3A2;

    iget-object v2, p0, LX/3A1;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3A1;->A05:LX/0VA;

    new-instance v0, LX/1kf;

    invoke-direct {v0, v2, v1, p5}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/3A1;->A04:LX/1kf;

    iget-object v2, p0, LX/3A1;->A02:LX/3A2;

    new-instance v1, LX/2tk;

    invoke-direct {v1, p0}, LX/2tk;-><init>(LX/3A1;)V

    const-string v0, "listener"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3A2;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/3A1;Z)V
    .locals 12

    const/4 v8, 0x1

    move v9, p1

    if-nez p1, :cond_0

    iget-object v3, p0, LX/3A1;->A04:LX/1kf;

    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/3A1;->A01:LX/2ti;

    instance-of v0, v2, LX/4BI;

    if-eqz v0, :cond_3

    move-object v4, v2

    check-cast v4, LX/4BI;

    iget-object v3, p0, LX/3A1;->A05:LX/0VA;

    invoke-interface {v4, v3}, LX/4BI;->AbN(LX/0VA;)LX/2ts;

    move-result-object v11

    iget-object v1, p0, LX/3A1;->A02:LX/3A2;

    const-string v0, "prefetchConnectStatus"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/3A2;->A01:Ljava/util/Set;

    iget-object v7, v1, LX/3A2;->A00:Ljava/util/List;

    move v10, v8

    new-instance v5, LX/9Ua;

    invoke-direct/range {v5 .. v11}, LX/9Ua;-><init>(Ljava/util/Set;Ljava/util/List;ZZZLX/2ts;)V

    iget-object v0, p0, LX/3A1;->A04:LX/1kf;

    invoke-interface {v4, v3, v0, v5}, LX/4BI;->AAa(LX/0VA;LX/1kf;LX/1nS;)LX/2ts;

    move-result-object v1

    sget-object v0, LX/2ts;->A03:LX/2ts;

    if-eq v1, v0, :cond_3

    invoke-interface {v4, v3}, LX/4BI;->CEc(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3A1;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3A1;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2, v1}, LX/4BI;->ADz(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v8}, LX/1kf;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v1, p0, LX/3A1;->A01:LX/2ti;

    iget-object v0, p0, LX/3A1;->A05:LX/0VA;

    invoke-interface {v1, v0, v2}, LX/2ti;->AiH(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3A1;->A05:LX/0VA;

    invoke-interface {v2, v0}, LX/2ti;->ATT(LX/0VA;)LX/0wJ;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/3A1;->A04:LX/1kf;

    iget-object v0, p0, LX/3A1;->A02:LX/3A2;

    iget-object v6, v0, LX/3A2;->A01:Ljava/util/Set;

    iget-object v7, v0, LX/3A2;->A00:Ljava/util/List;

    sget-object v11, LX/2ts;->A03:LX/2ts;

    const/4 v10, 0x0

    new-instance v5, LX/9Ua;

    invoke-direct/range {v5 .. v11}, LX/9Ua;-><init>(Ljava/util/Set;Ljava/util/List;ZZZLX/2ts;)V

    invoke-virtual {v1, v2, v5}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3A1;->A00(LX/3A1;Z)V

    return-void
.end method

.method public final A02(LX/2Rp;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/2Rp;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-boolean v0, p1, LX/2Rp;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3A1;->A04:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A03()V

    return-void

    :cond_1
    iget-object v0, p0, LX/3A1;->A04:LX/1kf;

    iget-boolean v2, p1, LX/2Rp;->A01:Z

    iget-object v1, v0, LX/1kf;->A01:LX/1kh;

    iput-object v3, v1, LX/1kh;->A02:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, LX/1kh;->A03:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1kh;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A03(LX/2tg;)V
    .locals 2

    const-string v1, "listener"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3A1;->A02:LX/3A2;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/3A2;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
