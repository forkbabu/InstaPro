.class public final LX/CDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/CDh;


# direct methods
.method public constructor <init>(LX/CDh;)V
    .locals 0

    iput-object p1, p0, LX/CDo;->A00:LX/CDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 6

    iget-object v5, p0, LX/CDo;->A00:LX/CDh;

    iget-object v4, v5, LX/CDh;->A08:LX/C7L;

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/C7L;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/CDh;->A09:LX/C7J;

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    iput-boolean v0, v1, LX/C7J;->A02:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/C7J;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/C7J;->A00(LX/C7J;)V

    return-void
.end method
