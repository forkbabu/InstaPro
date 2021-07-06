.class public final LX/4a6;
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

    check-cast p1, LX/4iu;

    check-cast p2, LX/4iu;

    iget v2, p1, LX/4iu;->A01:I

    iget v0, p1, LX/4iu;->A00:I

    mul-int/2addr v2, v0

    iget v1, p2, LX/4iu;->A01:I

    iget v0, p2, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method
