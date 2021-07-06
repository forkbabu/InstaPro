.class public final LX/8gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8gY;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/8gZ;

    check-cast p2, LX/8gZ;

    iget-object v1, p0, LX/8gY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v1, p2, LX/8gZ;->A01:J

    iget-wide v3, p1, LX/8gZ;->A01:J

    :goto_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_2
    iget-wide v1, p1, LX/8gZ;->A01:J

    iget-wide v3, p2, LX/8gZ;->A01:J

    goto :goto_0
.end method
