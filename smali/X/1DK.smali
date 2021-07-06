.class public final LX/1DK;
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
    .locals 3

    check-cast p1, LX/1DJ;

    check-cast p2, LX/1DJ;

    iget v1, p1, LX/1DJ;->A00:I

    iget v0, p2, LX/1DJ;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/1DG;->A00:LX/1DG;

    iget-object v2, v0, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v1, p1, LX/1DJ;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1DJ;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
