.class public abstract LX/GZ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GZ9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()LX/GZ9;
    .locals 3

    sget-object v0, LX/GZ9;->A00:LX/GZ9;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.instagram.igrtc.webrtc.IgRtcModulePluginImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZ9;

    sput-object v0, LX/GZ9;->A00:LX/GZ9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/GZ9;

    const-string v0, "Can\'t load IGRTC plugin"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/GZ9;->A00:LX/GZ9;

    return-object v0
.end method

.method public static setInstance(LX/GZ9;)V
    .locals 0

    sput-object p0, LX/GZ9;->A00:LX/GZ9;

    return-void
.end method


# virtual methods
.method public abstract createRtcConnection(Landroid/content/Context;Ljava/lang/String;LX/GZx;LX/GcC;)V
.end method

.method public abstract createViewRenderer(Landroid/content/Context;ZZ)LX/G9F;
.end method
