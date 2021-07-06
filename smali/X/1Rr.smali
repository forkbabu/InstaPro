.class public final LX/1Rr;
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

    check-cast p1, LX/2AU;

    check-cast p2, LX/2AU;

    iget-wide v3, p1, LX/2AU;->A00:J

    iget-wide v1, p2, LX/2AU;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method
