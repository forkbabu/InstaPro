.class public final LX/E3I;
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

    check-cast p1, LX/E2x;

    check-cast p2, LX/E2x;

    iget v1, p1, LX/E2x;->A00:I

    iget v0, p2, LX/E2x;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
