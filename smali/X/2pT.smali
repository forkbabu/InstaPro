.class public final LX/2pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2pT;->A00:Ljava/util/Deque;

    return-void
.end method
