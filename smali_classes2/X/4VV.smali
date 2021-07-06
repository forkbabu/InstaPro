.class public final LX/4VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/00p;

.field public final synthetic A01:LX/4UD;

.field public final synthetic A02:LX/4fJ;


# direct methods
.method public constructor <init>(LX/4fJ;LX/4UD;LX/00p;)V
    .locals 0

    iput-object p1, p0, LX/4VV;->A02:LX/4fJ;

    iput-object p2, p0, LX/4VV;->A01:LX/4UD;

    iput-object p3, p0, LX/4VV;->A00:LX/00p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KG;

    iget-object v0, v0, LX/1KG;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4VV;->A01:LX/4UD;

    invoke-static {v0, v2}, LX/4UD;->A0C(LX/4UD;Ljava/util/List;)V

    iget-object v2, p0, LX/4VV;->A02:LX/4fJ;

    iget-object v0, v2, LX/4fJ;->A06:LX/1Lg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4fJ;->A08:LX/1Lg;

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method
