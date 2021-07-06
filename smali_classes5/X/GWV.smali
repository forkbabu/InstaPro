.class public final LX/GWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaH;


# instance fields
.field public final synthetic A00:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;)V
    .locals 0

    iput-object p1, p0, LX/GWV;->A00:LX/GUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "RtcAudioManager"

    iget-object v0, p0, LX/GWV;->A00:LX/GUj;

    iget-object v1, v0, LX/GUj;->A0a:LX/GTx;

    const-string v0, "tag"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, LX/GTx;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
