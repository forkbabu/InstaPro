.class public final LX/CCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CD5;


# instance fields
.field public final synthetic A00:LX/CD6;


# direct methods
.method public constructor <init>(LX/CD6;)V
    .locals 0

    iput-object p1, p0, LX/CCw;->A00:LX/CD6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpF()V
    .locals 4

    iget-object v0, p0, LX/CCw;->A00:LX/CD6;

    iget-object v3, v0, LX/CD6;->A00:LX/DMh;

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1211937

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    invoke-virtual {v3}, LX/DMh;->AQO()LX/CDU;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/CDU;->A04:Ljava/util/List;

    :cond_0
    iget-object v1, v3, LX/DMh;->A05:LX/1cj;

    sget-object v0, LX/CDd;->A00:LX/CDd;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final BpG(LX/CD3;Ljava/lang/String;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFilePath"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/CD3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/CD0;

    iget-object v0, v0, LX/CD0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    check-cast v5, LX/CD0;

    iget-object v0, p0, LX/CCw;->A00:LX/CD6;

    iget-object v4, v0, LX/CD6;->A00:LX/DMh;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/CD0;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCx;

    iget-boolean v0, v1, LX/CCx;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/CCx;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8GP;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/CDg;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/CCx;->A00(LX/CCx;Ljava/lang/String;)LX/CCx;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/CCx;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    :cond_4
    invoke-virtual {v4}, LX/DMh;->AQO()LX/CDU;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "<set-?>"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/CDU;->A04:Ljava/util/List;

    :cond_5
    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1211937

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    if-nez v5, :cond_6

    iget-object v1, v4, LX/DMh;->A05:LX/1cj;

    sget-object v0, LX/CDe;->A00:LX/CDe;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/DMh;->A05:LX/1cj;

    new-instance v0, LX/CDa;

    invoke-direct {v0, v3}, LX/CDa;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
