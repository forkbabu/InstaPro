.class public final synthetic LX/1W1;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/1VT;)V
    .locals 7

    const-class v3, LX/1VT;

    const/4 v1, 0x1

    const-string/jumbo v4, "validateGroups"

    const-string/jumbo v5, "validateGroups(Lcom/instagram/experiments/ExperimentGroups;)Lcom/instagram/experiments/Validation;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1WG;

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1WG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const-string v1, "At least one group must be defined"

    new-instance v0, LX/1WC;

    invoke-direct {v0, v1}, LX/1WC;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1WA;

    invoke-direct {v0, p1}, LX/1WA;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
