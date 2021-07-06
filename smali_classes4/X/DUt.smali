.class public final LX/DUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/DUt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DUt;

    invoke-direct {v0}, LX/DUt;-><init>()V

    sput-object v0, LX/DUt;->A00:LX/DUt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/DUS;

    check-cast p2, LX/DUS;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, LX/DUS;->A04:LX/DPe;

    iget v1, v0, LX/DPe;->A00:I

    iget-object v0, p2, LX/DUS;->A04:LX/DPe;

    iget v0, v0, LX/DPe;->A00:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p1, LX/DUS;->A03:J

    iget-wide v0, p2, LX/DUS;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, -0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    sub-int/2addr v1, v0

    return v1
.end method
