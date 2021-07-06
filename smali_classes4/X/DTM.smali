.class public final LX/DTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/DTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTM;

    invoke-direct {v0}, LX/DTM;-><init>()V

    sput-object v0, LX/DTM;->A00:LX/DTM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/DSy;

    check-cast p2, LX/DSy;

    iget-object v0, p1, LX/DSy;->A01:LX/DTB;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/DTB;->A00:J

    iget-object v0, v0, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v0, p2, LX/DSy;->A01:LX/DTB;

    iget-wide v1, v0, LX/DTB;->A01:J

    iget-object v0, v0, LX/DTB;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method
