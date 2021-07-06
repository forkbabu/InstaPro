.class public final LX/HOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;I)V
    .locals 0

    iput-object p1, p0, LX/HOW;->A01:LX/4lD;

    iput p2, p0, LX/HOW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/HOW;->A01:LX/4lD;

    invoke-virtual {v1}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4lD;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4lD;->A0L:LX/4HA;

    iget v0, p0, LX/HOW;->A00:I

    invoke-virtual {v1, v0}, LX/4HA;->A00(I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
