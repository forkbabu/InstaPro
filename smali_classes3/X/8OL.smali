.class public final LX/8OL;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4Cl;


# direct methods
.method public constructor <init>(LX/4Cl;)V
    .locals 3

    const/16 v2, 0x2ca

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/8OL;->A00:LX/4Cl;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8OL;->A00:LX/4Cl;

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, v0, LX/4Cl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pW;

    invoke-virtual {v0}, LX/3pW;->A00()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
