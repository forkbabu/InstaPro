.class public final LX/DGV;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/models/HttpRequest;

.field public final synthetic A01:Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/models/HttpRequest;Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;)V
    .locals 1

    iput-object p1, p0, LX/DGV;->A00:Lcom/instagram/rtc/rsys/models/HttpRequest;

    iput-object p2, p0, LX/DGV;->A01:Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/DGV;->A01:Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;

    invoke-static {v0, p2, v1}, Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback$CProxy;->gotHttpResponseJson(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
