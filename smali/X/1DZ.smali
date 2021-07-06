.class public final LX/1DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1DT;

    check-cast p2, LX/1DT;

    invoke-interface {p1}, LX/1DY;->AVl()J

    move-result-wide v3

    invoke-interface {p2}, LX/1DY;->AVl()J

    move-result-wide v1

    cmp-long v0, v3, v1

    neg-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1DG;->A00:LX/1DG;

    iget-object v2, v0, LX/1DF;->A02:Ljava/util/Comparator;

    invoke-interface {p1}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    :cond_0
    return v0
.end method
