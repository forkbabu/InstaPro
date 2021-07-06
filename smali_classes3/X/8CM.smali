.class public final LX/8CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8CL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8CL;Z)V
    .locals 0

    iput-object p1, p0, LX/8CM;->A00:LX/8CL;

    iput-boolean p2, p0, LX/8CM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8CM;->A00:LX/8CL;

    iget-object v0, v3, LX/8CL;->A01:LX/8CR;

    invoke-virtual {v0}, LX/8CR;->A09()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {v3}, LX/8CL;->A01(LX/8CL;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 5

    check-cast p1, LX/8ip;

    iget-boolean v4, p0, LX/8CM;->A01:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8CM;->A00:LX/8CL;

    iget-object v1, v0, LX/8CL;->A01:LX/8CR;

    iget-object v0, v1, LX/8CR;->A00:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-virtual {v1}, LX/8CR;->A09()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/8ip;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8im;

    iget-object v0, v0, LX/8im;->A00:LX/1nf;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8CM;->A00:LX/8CL;

    iget-object v0, v2, LX/8CL;->A01:LX/8CR;

    invoke-virtual {v0, v3}, LX/8CR;->A0A(Ljava/util/List;)V

    iget-object v1, v2, LX/8CL;->A00:LX/45l;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v4}, LX/45l;->A01(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v2}, LX/8CL;->A01(LX/8CL;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
