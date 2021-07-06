.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/67x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LX/0VA;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion$create$1;-><init>(LX/0VA;)V

    new-instance v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
