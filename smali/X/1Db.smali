.class public final LX/1Db;
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
    .locals 2

    check-cast p1, LX/1DU;

    check-cast p2, LX/1DU;

    invoke-interface {p1}, LX/1DU;->ARN()I

    move-result v1

    invoke-interface {p2}, LX/1DU;->ARN()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/1DU;->Adg()I

    move-result v1

    invoke-interface {p2}, LX/1DU;->Adg()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/1DU;->ARM()I

    move-result v1

    invoke-interface {p2}, LX/1DU;->ARM()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/1DU;->Adf()I

    move-result v1

    invoke-interface {p2}, LX/1DU;->Adf()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1DT;->A00:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method
