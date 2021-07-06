.class public abstract LX/AqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NO;


# instance fields
.field public final A00:LX/4NO;

.field public final A01:LX/4NO;


# direct methods
.method public constructor <init>(LX/4NO;LX/4NO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AqJ;->A00:LX/4NO;

    iput-object p2, p0, LX/AqJ;->A01:LX/4NO;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/util/List;)Ljava/util/List;
.end method

.method public final A4g(Ljava/lang/String;LX/9NF;)V
    .locals 1

    iget-object v0, p0, LX/AqJ;->A00:LX/4NO;

    invoke-interface {v0, p1, p2}, LX/4NO;->A4g(Ljava/lang/String;LX/9NF;)V

    return-void
.end method

.method public final A4h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v1, LX/AqK;->A01:LX/AqK;

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    new-instance v0, LX/9NF;

    invoke-direct/range {v0 .. v6}, LX/9NF;-><init>(LX/AqK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/AqJ;->A4g(Ljava/lang/String;LX/9NF;)V

    return-void
.end method

.method public final AcX(Ljava/lang/String;)LX/9NF;
    .locals 7

    iget-object v0, p0, LX/AqJ;->A00:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v2

    iget-object v1, v2, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/AqJ;->A01:LX/4NO;

    invoke-interface {v0, p1}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/AqJ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/AqK;->A03:LX/AqK;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    new-instance v0, LX/9NF;

    invoke-direct/range {v0 .. v6}, LX/9NF;-><init>(LX/AqK;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, LX/AqK;->A02:LX/AqK;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/AqJ;->A00:LX/4NO;

    invoke-interface {v0}, LX/4NO;->clear()V

    return-void
.end method
