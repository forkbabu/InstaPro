.class public final synthetic LX/55n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3b4;


# direct methods
.method public synthetic constructor <init>(LX/3b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55n;->A00:LX/3b4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/55n;->A00:LX/3b4;

    iget-object v3, v0, LX/3b4;->A00:LX/54z;

    sget-object v2, LX/3hY;->A0B:LX/3hY;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/54z;->A0O(LX/54z;LX/3hY;ZLcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    return-void
.end method
