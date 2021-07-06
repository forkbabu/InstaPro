.class public Lcom/instagram/realtimeclient/ipc/contentprovider/RealtimeClientKeepAliveContentProvider;
.super LX/DKW;
.source ""


# static fields
.field public static final FBPERMISSION_PROVIDER_TRIGGER_REALTIME_KEEPALIVE:Ljava/lang/String; = "com.instagram.fbpermission.PROVIDER_TRIGGER_REALTIME_KEEPALIVE"

.field public static final TAG:Ljava/lang/String; = "RealtimeClientKeepAliveContentProvider"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.instagram.fbpermission.PROVIDER_TRIGGER_REALTIME_KEEPALIVE"

    invoke-direct {p0, v0}, LX/DKW;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public update(Landroid/net/Uri;LX/0VA;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p2}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive()V

    const/4 v0, 0x1

    return v0
.end method
