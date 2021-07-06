.class public final synthetic LX/CH3;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/activity/RtcCallActivity;)V
    .locals 7

    const-class v3, Lcom/instagram/rtc/activity/RtcCallActivity;

    const/4 v1, 0x0

    const/16 v0, 0x61

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "maximizeActivity()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/activity/RtcActivity;

    sget-object v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/CGl;

    invoke-virtual {v3}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/CGl;->A00(Landroid/content/Context;LX/0VA;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
