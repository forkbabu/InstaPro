.class public final LX/4lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4HA;


# direct methods
.method public constructor <init>(LX/4HA;)V
    .locals 0

    iput-object p1, p0, LX/4lK;->A00:LX/4HA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4lK;->A00:LX/4HA;

    iget v0, v1, LX/4HA;->A02:I

    invoke-virtual {v1, v0}, LX/4HA;->A00(I)V

    const/4 v0, 0x0

    return-object v0
.end method
