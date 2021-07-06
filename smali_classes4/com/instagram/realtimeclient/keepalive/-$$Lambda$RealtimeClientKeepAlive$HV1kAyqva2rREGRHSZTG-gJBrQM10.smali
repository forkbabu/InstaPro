.class public final synthetic Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$HV1kAyqva2rREGRHSZTG-gJBrQM10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic f$0:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$HV1kAyqva2rREGRHSZTG-gJBrQM10;->f$0:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$HV1kAyqva2rREGRHSZTG-gJBrQM10;->f$0:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    return-object v0
.end method
