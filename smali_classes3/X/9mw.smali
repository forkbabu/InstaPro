.class public final LX/9mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:LX/3wX;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wX;Landroid/content/Context;LX/0ot;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9mw;->A03:LX/3wX;

    iput-object p2, p0, LX/9mw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9mw;->A02:LX/0ot;

    iput-object p4, p0, LX/9mw;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/9mw;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/9mw;->A03:LX/3wX;

    iget-object v2, p0, LX/9mw;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/9mw;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, p0, LX/9mw;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/3wX;->A09(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    iget-object v0, v3, LX/3wX;->A02:LX/3st;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3st;->Awy()V

    :cond_0
    return-void
.end method
