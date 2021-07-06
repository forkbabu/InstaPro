.class public final LX/DWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWi;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/DW7;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A04:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DWA;->A01:LX/DW7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DWA;->A08:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/DWA;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/DWA;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/DWA;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final ABV()LX/DWF;
    .locals 1

    new-instance v0, LX/DW9;

    invoke-direct {v0, p0}, LX/DW9;-><init>(LX/DWA;)V

    return-object v0
.end method

.method public final ABc()LX/DWC;
    .locals 1

    new-instance v0, LX/DW8;

    invoke-direct {v0, p0}, LX/DW8;-><init>(LX/DWA;)V

    return-object v0
.end method
