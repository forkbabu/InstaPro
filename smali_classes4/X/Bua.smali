.class public final LX/Bua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Op;


# direct methods
.method public constructor <init>(LX/4Op;)V
    .locals 0

    iput-object p1, p0, LX/Bua;->A00:LX/4Op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Bua;->A00:LX/4Op;

    iget-object v2, v0, LX/4Op;->A00:LX/4On;

    invoke-static {v2}, LX/4On;->A0D(LX/4On;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4On;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static {v2, v0}, LX/4On;->A08(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    :cond_0
    iget-object v1, v2, LX/4On;->A0C:LX/4IO;

    iget-object v0, v2, LX/4On;->A0B:LX/4HV;

    invoke-virtual {v1, v0}, LX/4IO;->A07(LX/4HV;)V

    return-void
.end method
