.class public final LX/CHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CHi;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/CHe;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYo()V
    .locals 1

    iget-object v0, p0, LX/CHe;->A00:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/CGn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGn;->start()V

    :cond_0
    return-void
.end method
