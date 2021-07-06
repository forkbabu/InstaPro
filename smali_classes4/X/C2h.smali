.class public final LX/C2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/C2g;


# direct methods
.method public constructor <init>(LX/C2g;)V
    .locals 0

    iput-object p1, p0, LX/C2h;->A00:LX/C2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/BJZ;

    instance-of v0, p1, LX/BJV;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/BJX;

    if-eqz v0, :cond_1

    check-cast p1, LX/BJX;

    iget-object v3, p1, LX/BJX;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/C2h;->A00:LX/C2g;

    invoke-static {v1}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A06:LX/C2m;

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/BJX;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/C2g;->A01(LX/C2g;)LX/C2k;

    move-result-object v2

    const-string v0, "searchQuery"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/C2k;->A01:LX/C4A;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C4A;->A02:Z

    invoke-static {v2, v3}, LX/C2k;->A00(LX/C2k;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C4A;->A00()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/BJW;

    if-eqz v0, :cond_2

    check-cast p1, LX/BJW;

    iget-object v1, p1, LX/BJW;->A00:LX/BtE;

    iget-object v4, p1, LX/BJW;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Bvv;->A00:LX/9iz;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/C2h;->A00:LX/C2g;

    iget-object v0, v0, LX/C2g;->A04:LX/C41;

    if-nez v0, :cond_5

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p1, LX/BJY;

    if-eqz v0, :cond_0

    check-cast p1, LX/BJY;

    iget-object v2, p1, LX/BJY;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/C2h;->A00:LX/C2g;

    invoke-static {v1}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A06:LX/C2m;

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C2g;->A01(LX/C2g;)LX/C2k;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/C2k;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/C2g;->A01(LX/C2g;)LX/C2k;

    move-result-object v2

    const-string v0, "searchQuery"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/C2k;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/C2k;->A01:LX/C4A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4A;->A02:Z

    :goto_0
    iget-object v0, v2, LX/C2k;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    return-void

    :cond_4
    invoke-static {v2, v3}, LX/C2k;->A00(LX/C2k;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4, v2}, LX/C41;->A01(Ljava/lang/String;LX/9iz;)V

    :cond_6
    iget-object v2, p0, LX/C2h;->A00:LX/C2g;

    invoke-static {v2}, LX/C2g;->A00(LX/C2g;)LX/B9v;

    move-result-object v0

    iget-object v0, v0, LX/B9v;->A06:LX/C2m;

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/C2g;->A02(LX/C2g;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v2}, LX/C2g;->A01(LX/C2g;)LX/C2k;

    move-result-object v0

    invoke-virtual {v0}, LX/C2k;->A01()V

    iget-object v0, v2, LX/C2g;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C4C;

    invoke-virtual {v1}, LX/Bvv;->Acl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/BtE;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, LX/C2g;->A02(LX/C2g;)LX/6y4;

    move-result-object v0

    iget-object v0, v0, LX/6y4;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/C4C;->A08(Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    :cond_7
    iget-object v0, v2, LX/C2g;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C4C;

    invoke-virtual {v1}, LX/Bvv;->Acl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/BtE;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/C4C;->A03(LX/C4C;Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, "SEARCH_QUERY_RESULTS_NOT_DISPLAYED"

    const/16 v0, 0x1d3

    invoke-static {v3, v4, v1, v0}, LX/C4C;->A02(LX/C4C;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method
