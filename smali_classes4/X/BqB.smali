.class public final LX/BqB;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/1Yn;

.field public final synthetic A02:LX/50G;

.field public final synthetic A03:LX/BXu;

.field public final synthetic A04:LX/Buu;

.field public final synthetic A05:LX/05n;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Landroid/content/Context;

.field public final synthetic A09:LX/4nb;

.field public final synthetic A0A:LX/4MH;


# direct methods
.method public constructor <init>(LX/4nb;LX/4MH;Landroid/content/Context;LX/05n;LX/50G;Landroid/graphics/Bitmap;LX/1Yn;Ljava/lang/String;Ljava/lang/String;LX/Buu;LX/BXu;)V
    .locals 1

    iput-object p1, p0, LX/BqB;->A09:LX/4nb;

    iput-object p2, p0, LX/BqB;->A0A:LX/4MH;

    iput-object p3, p0, LX/BqB;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/BqB;->A05:LX/05n;

    iput-object p5, p0, LX/BqB;->A02:LX/50G;

    iput-object p6, p0, LX/BqB;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/BqB;->A01:LX/1Yn;

    iput-object p8, p0, LX/BqB;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/BqB;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/BqB;->A04:LX/Buu;

    iput-object p11, p0, LX/BqB;->A03:LX/BXu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/BqB;->A0A:LX/4MH;

    invoke-interface {v0}, LX/4MH;->AaN()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/BqB;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/BqB;->A09:LX/4nb;

    iget-object v1, v0, LX/4nb;->A02:LX/0VA;

    new-instance v0, LX/BWc;

    invoke-direct {v0, v2, v1, v4}, LX/BWc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-boolean v3, v0, LX/BWc;->A05:Z

    invoke-virtual {v0}, LX/BWc;->A00()LX/Ccl;

    move-result-object v1

    new-instance v0, LX/BqC;

    invoke-direct {v0, p0}, LX/BqC;-><init>(LX/BqB;)V

    invoke-static {v4, v1, v0}, LX/Bq6;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Ccl;LX/Bq9;)LX/4gV;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/BqB;->A09:LX/4nb;

    const-string v1, "StoryDraftsController"

    const-string v0, "PendingMedia is null in #saveVideoBeforeDraft()"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4nb;->A00:Landroid/app/Activity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0, v3}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v2}, LX/4nb;->A01(LX/4nb;)LX/3gr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
