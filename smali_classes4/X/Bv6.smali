.class public final LX/Bv6;
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

    check-cast p1, LX/31l;

    check-cast p2, LX/31l;

    iget-object v0, p1, LX/31l;->A01:LX/31n;

    iget v1, v0, LX/31n;->A00:I

    iget-object v0, p2, LX/31l;->A01:LX/31n;

    iget v0, v0, LX/31n;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
