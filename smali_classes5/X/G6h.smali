.class public final LX/G6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/G6h;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    iput-object p2, p0, LX/G6h;->A01:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/G6h;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    iget-object v0, p0, LX/G6h;->A01:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
