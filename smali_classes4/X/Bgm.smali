.class public final LX/Bgm;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/Biv;


# direct methods
.method public constructor <init>(LX/Biv;)V
    .locals 1

    iput-object p1, p0, LX/Bgm;->A00:LX/Biv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/Bgm;->A00:LX/Biv;

    iget-object v5, v0, LX/Biv;->A0C:LX/1cj;

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/Biv;->A0B:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/Bgn;

    iget v0, v1, LX/Bgn;->A01:I

    iput v6, v1, LX/Bgn;->A01:I

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bfe;->A02:Z

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bfe;->A02:Z

    invoke-virtual {v5, v4}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
