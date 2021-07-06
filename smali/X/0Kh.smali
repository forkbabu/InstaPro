.class public final LX/0Kh;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public final A00:LX/0D3;


# direct methods
.method public constructor <init>(LX/0D3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LX/0Kh;->A00:LX/0D3;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method
