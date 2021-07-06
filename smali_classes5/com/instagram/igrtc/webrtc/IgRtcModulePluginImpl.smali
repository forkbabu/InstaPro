.class public Lcom/instagram/igrtc/webrtc/IgRtcModulePluginImpl;
.super LX/GZ9;
.source ""


# instance fields
.field public A00:LX/Gad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/GZ9;-><init>()V

    return-void
.end method


# virtual methods
.method public createRtcConnection(Landroid/content/Context;Ljava/lang/String;LX/GZx;LX/GcC;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igrtc/webrtc/IgRtcModulePluginImpl;->A00:LX/Gad;

    if-nez v0, :cond_0

    new-instance v0, LX/Gad;

    invoke-direct {v0}, LX/Gad;-><init>()V

    iput-object v0, p0, Lcom/instagram/igrtc/webrtc/IgRtcModulePluginImpl;->A00:LX/Gad;

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Gad;->A00(Landroid/content/Context;Ljava/lang/String;LX/GZx;LX/GcC;)V

    return-void
.end method

.method public createViewRenderer(Landroid/content/Context;ZZ)LX/G9F;
    .locals 1

    new-instance v0, LX/G9F;

    invoke-direct {v0, p1, p2, p3}, LX/G9F;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method
