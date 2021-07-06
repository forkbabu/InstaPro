.class public final synthetic LX/Br0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Br0;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Br0;->A00:LX/4HK;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    new-instance v0, LX/Bqx;

    invoke-direct {v0, v1, p1}, LX/Bqx;-><init>(LX/4HK;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
