.class public final LX/GW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DfH;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/GW0;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMM()V
    .locals 2

    iget-object v1, p0, LX/GW0;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    iget-object v0, v1, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/DfJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DfJ;->A02:LX/CRB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CRB;->A00()V

    :cond_0
    iget-object v0, v1, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/GAI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GAI;->A01()V

    :cond_1
    return-void
.end method
