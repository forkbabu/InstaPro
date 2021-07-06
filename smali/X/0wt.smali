.class public final LX/0wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0wt;


# instance fields
.field public volatile next:LX/0wt;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0wt;

    invoke-direct {v0, v1}, LX/0wt;-><init>(Z)V

    sput-object v0, LX/0wt;->A00:LX/0wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0wh;->A00:LX/0wr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0wr;->A01(LX/0wt;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
