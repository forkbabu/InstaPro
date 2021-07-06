.class public final LX/Aag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/53k;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/53k;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Aag;->A00:LX/53k;

    iput-boolean p2, p0, LX/Aag;->A01:Z

    iput-boolean p3, p0, LX/Aag;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v0, p0, LX/Aag;->A00:LX/53k;

    iget-object v3, v0, LX/53k;->A02:LX/53j;

    iget-object v2, v3, LX/53j;->A00:Landroid/content/Context;

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v3, LX/53j;->A03:LX/53l;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

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
    .locals 3

    check-cast p1, LX/Cim;

    iget-object v0, p0, LX/Aag;->A00:LX/53k;

    iget-object v2, v0, LX/53k;->A02:LX/53j;

    iget-boolean v1, p0, LX/Aag;->A01:Z

    iget-boolean v0, p0, LX/Aag;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/53j;->A03:LX/53l;

    iget-object v1, p1, LX/Cim;->A01:Ljava/util/List;

    iget-object v0, v2, LX/53l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/53l;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/53l;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v2, LX/53j;->A03:LX/53l;

    iget-object v1, p1, LX/Cim;->A01:Ljava/util/List;

    iget-object v0, v2, LX/53l;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v1}, LX/53l;->A00(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/53j;->A03:LX/53l;

    iget-object v0, p1, LX/Cim;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/53l;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
