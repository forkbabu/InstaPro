.class public final LX/8g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/view/Choreographer$FrameCallback;

.field public final A07:LX/8gO;

.field public final A08:LX/8gJ;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/8gO;LX/8gJ;)V
    .locals 3

    const-wide/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8g9;->A09:Ljava/util/Queue;

    new-instance v0, LX/8gA;

    invoke-direct {v0, p0}, LX/8gA;-><init>(LX/8g9;)V

    iput-object v0, p0, LX/8g9;->A06:Landroid/view/Choreographer$FrameCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8g9;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8g9;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8g9;->A02:Ljava/util/List;

    iput-object p1, p0, LX/8g9;->A07:LX/8gO;

    iput-object p2, p0, LX/8g9;->A08:LX/8gJ;

    iput-wide v1, p0, LX/8g9;->A05:J

    return-void
.end method
