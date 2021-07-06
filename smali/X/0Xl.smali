.class public abstract LX/0Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A03()V
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/0Xl;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Xl;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xl;->A00:Z

    :cond_0
    return-void
.end method
