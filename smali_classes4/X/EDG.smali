.class public final LX/EDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDU;


# instance fields
.field public A00:LX/EDH;

.field public A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/EDG;->A01:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final AqD(LX/EDH;)V
    .locals 0

    iput-object p1, p0, LX/EDG;->A00:LX/EDH;

    return-void
.end method
