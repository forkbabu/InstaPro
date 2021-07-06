.class public final LX/BfY;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:LX/BfX;


# direct methods
.method public constructor <init>(LX/BfX;Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/BfY;->A02:LX/BfX;

    iput-object p2, p0, LX/BfY;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/BfY;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/BfY;->A02:LX/BfX;

    iget-object v3, v4, LX/BfX;->A0D:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/List;

    iget v0, v4, LX/BfX;->A01:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bfe;->A02:Z

    iput v5, v4, LX/BfX;->A01:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bfe;->A02:Z

    invoke-virtual {v3, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
