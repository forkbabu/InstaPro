.class public final LX/9fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9fl;


# direct methods
.method public constructor <init>(LX/9fl;)V
    .locals 0

    iput-object p1, p0, LX/9fu;->A00:LX/9fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/9fu;->A00:LX/9fl;

    iget-object v3, v1, LX/9fl;->A01:LX/46S;

    iget-object v2, v3, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9fl;->A00:LX/9fw;

    iget-object v0, v0, LX/9fw;->A0C:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget v1, v0, LX/48Q;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v6, 0x2

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    new-instance v4, LX/48Q;

    invoke-direct/range {v4 .. v10}, LX/48Q;-><init>(IJLX/2RU;LX/5Li;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/46S;->A03()V

    return-void
.end method
