.class public final LX/1Da;
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

    check-cast p1, LX/1DY;

    check-cast p2, LX/1DY;

    invoke-interface {p1}, LX/1DY;->Akb()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p2}, LX/1DY;->Akb()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    neg-int v0, v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/1DY;->AW9()J

    move-result-wide v3

    invoke-interface {p2}, LX/1DY;->AW9()J

    move-result-wide v1

    cmp-long v0, v3, v1

    neg-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1DT;->A00:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
