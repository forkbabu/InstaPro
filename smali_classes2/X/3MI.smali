.class public final LX/3MI;
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

    check-cast p1, LX/5d6;

    check-cast p2, LX/5d6;

    sget-object v2, LX/3OR;->A02:Ljava/util/Comparator;

    iget-object v1, p1, LX/5d6;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/5d6;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
