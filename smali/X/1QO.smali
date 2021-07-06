.class public final LX/1QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0EW;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "foreground"

    return-object v0

    :cond_0
    const-string v0, "background"

    return-object v0
.end method
