.class public final LX/DVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/DVB;->A00:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DVB;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/DVB;JJ)V
    .locals 2

    iget-object v1, p0, LX/DVB;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DVC;

    iget-wide v0, p0, LX/DVC;->A00:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/DVC;->A00:J

    iget-wide v0, p0, LX/DVC;->A01:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/DVC;->A01:J

    :cond_0
    return-void
.end method
