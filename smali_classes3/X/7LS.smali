.class public final LX/7LS;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/7LR;


# direct methods
.method public constructor <init>(LX/7LR;)V
    .locals 0

    iput-object p1, p0, LX/7LS;->A00:LX/7LR;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/7LS;->A00:LX/7LR;

    iget-object v1, v3, LX/7LR;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, v3, LX/7LR;->A01:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/7LR;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/7LR;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7LR;->A03:LX/7LU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/7LU;->BoV(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, LX/7LS;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, LX/7LS;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7LS;->A00:LX/7LR;

    iget-object v2, v0, LX/7LR;->A02:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/7LR;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/4Dj;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;LX/0U9;LX/760;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method
