.class public final LX/1Rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Queue;

.field public final synthetic A03:LX/0uq;


# direct methods
.method public constructor <init>(LX/0uq;I)V
    .locals 2

    iput-object p1, p0, LX/1Rb;->A03:LX/0uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Rb;->A00:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Rb;->A02:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Rb;->A01:J

    return-void
.end method
