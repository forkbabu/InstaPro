.class public final LX/4kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;)V
    .locals 0

    iput-object p1, p0, LX/4kx;->A00:LX/4Qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4kx;->A00:LX/4Qg;

    iget-object v0, v1, LX/4Qg;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Qg;->A0X(LX/4Qg;)V

    :cond_0
    return-void
.end method
