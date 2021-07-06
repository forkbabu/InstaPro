.class public final LX/DVK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DVK;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DVK;

    invoke-direct {v0}, LX/DVK;-><init>()V

    sput-object v0, LX/DVK;->A02:LX/DVK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/DVK;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method
