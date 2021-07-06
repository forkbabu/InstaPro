.class public final LX/Fa5;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/igvc/plugin/VideoCallService;


# direct methods
.method public constructor <init>(Lcom/instagram/igvc/plugin/VideoCallService;I)V
    .locals 1

    iput-object p1, p0, LX/Fa5;->A01:Lcom/instagram/igvc/plugin/VideoCallService;

    iput p2, p0, LX/Fa5;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/FaA;

    const-string v0, "call"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Fa5;->A01:Lcom/instagram/igvc/plugin/VideoCallService;

    invoke-static {v3}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v2

    iget-object v1, p1, LX/FaA;->A05:Ljava/lang/String;

    sget-object v0, LX/FaF;->A00:LX/FaF;

    invoke-interface {v2, v1, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, LX/FaA;->A09:Ljava/lang/String;

    iget-object v6, p1, LX/FaA;->A06:Ljava/lang/String;

    const-string v8, "push"

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/7gn;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    iget v0, p0, LX/Fa5;->A00:I

    invoke-static {v3, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A06(Lcom/instagram/igvc/plugin/VideoCallService;I)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
