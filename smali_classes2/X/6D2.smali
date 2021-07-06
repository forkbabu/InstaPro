.class public final synthetic LX/6D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/4AW;

.field public final synthetic A03:LX/1pU;

.field public final synthetic A04:LX/264;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(ZLX/264;LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;LX/1pU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6D2;->A05:Z

    iput-object p2, p0, LX/6D2;->A04:LX/264;

    iput-object p3, p0, LX/6D2;->A02:LX/4AW;

    iput-object p4, p0, LX/6D2;->A00:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/6D2;->A01:LX/2Cv;

    iput-object p6, p0, LX/6D2;->A03:LX/1pU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/6D2;->A05:Z

    iget-object v6, p0, LX/6D2;->A04:LX/264;

    iget-object v5, p0, LX/6D2;->A02:LX/4AW;

    iget-object v4, p0, LX/6D2;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v3, p0, LX/6D2;->A01:LX/2Cv;

    iget-object v2, p0, LX/6D2;->A03:LX/1pU;

    if-nez v0, :cond_1

    sget-object v1, LX/1pU;->A0q:LX/1pU;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v6, v5, v4, v3, v0}, LX/264;->Bcs(LX/4AW;Lcom/instagram/model/reels/Reel;LX/2Cv;Z)V

    :cond_1
    return-void
.end method
