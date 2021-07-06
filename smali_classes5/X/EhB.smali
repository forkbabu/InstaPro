.class public final LX/EhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/IsReadyToPayServiceCallback;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/EhB;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    iput-object p2, p0, LX/EhB;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/EhB;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lorg/chromium/IsReadyToPayServiceCallback;->An1(Z)V

    iget-object v0, p0, LX/EhB;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    :cond_0
    return-void
.end method
