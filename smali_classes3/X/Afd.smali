.class public final LX/Afd;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/Afc;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Afc;ZLjava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/Afd;->A00:LX/Afc;

    iput-boolean p2, p0, LX/Afd;->A03:Z

    iput-object p3, p0, LX/Afd;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/Afd;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/AW6;

    const-string v0, "$receiver"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Afd;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Afd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    iget-boolean v6, p0, LX/Afd;->A02:Z

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/AW6;->A00(LX/AW6;Ljava/lang/String;Ljava/util/List;ZZI)LX/AW6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Afd;->A00:LX/Afc;

    iget-object v0, v0, LX/Afc;->A00:LX/Afb;

    iget-object v0, v0, LX/Afb;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/AW6;

    iget-object v1, v0, LX/AW6;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Afd;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method
