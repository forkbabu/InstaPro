.class public final LX/74W;
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

    check-cast p1, LX/0ot;

    check-cast p2, LX/0ot;

    invoke-static {p2}, LX/74X;->A00(LX/0ot;)I

    move-result v1

    invoke-static {p1}, LX/74X;->A00(LX/0ot;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
