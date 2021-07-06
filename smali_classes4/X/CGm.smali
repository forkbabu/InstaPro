.class public final synthetic LX/CGm;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/1OE;)V
    .locals 7

    const-class v3, LX/1OE;

    const/4 v1, 0x1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "launchCallActivity(Landroid/content/Context;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1OE;

    sget-object v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/CGl;

    iget-object v0, v0, LX/1OE;->A00:LX/0VA;

    invoke-virtual {v1, p1, v0}, LX/CGl;->A00(Landroid/content/Context;LX/0VA;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
