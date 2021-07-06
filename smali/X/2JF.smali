.class public final LX/2JF;
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
    .locals 4

    check-cast p1, LX/2JG;

    check-cast p2, LX/2JG;

    iget v3, p1, LX/2JG;->A00:F

    iget v2, p2, LX/2JG;->A00:F

    cmpg-float v0, v3, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
