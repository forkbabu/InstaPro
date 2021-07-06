.class public final LX/DTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/DTy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTy;

    invoke-direct {v0}, LX/DTy;-><init>()V

    sput-object v0, LX/DTy;->A00:LX/DTy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/DUR;

    check-cast p2, LX/DUR;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p1, LX/DUR;->A04:LX/DPe;

    iget v1, v0, LX/DPe;->A00:I

    iget-object v0, p2, LX/DUR;->A04:LX/DPe;

    iget v0, v0, LX/DPe;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/DUR;->A00:I

    iget v0, p2, LX/DUR;->A00:I

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method
