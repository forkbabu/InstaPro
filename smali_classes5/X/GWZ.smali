.class public final LX/GWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GWf;

.field public final synthetic A01:LX/GUk;


# direct methods
.method public constructor <init>(LX/GUk;LX/GWf;)V
    .locals 0

    iput-object p1, p0, LX/GWZ;->A01:LX/GUk;

    iput-object p2, p0, LX/GWZ;->A00:LX/GWf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GWZ;->A01:LX/GUk;

    iget-object v1, v0, LX/GUk;->A0M:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, p0, LX/GWZ;->A00:LX/GWf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A07(Ljava/lang/String;)V

    return-void
.end method
