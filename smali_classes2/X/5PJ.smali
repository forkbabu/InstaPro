.class public final LX/5PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1xv;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1xv;Lcom/instagram/model/reels/Reel;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/5PJ;->A00:LX/1xv;

    iput-object p2, p0, LX/5PJ;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/5PJ;->A02:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5PJ;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5PJ;->A02:LX/2BQ;

    invoke-interface {v0}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    iget-object v0, p0, LX/5PJ;->A00:LX/1xv;

    iget-object v0, v0, LX/1xv;->A06:LX/0VA;

    invoke-static {v2, v0}, LX/2Bl;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)LX/2Br;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(LX/2Br;)V

    :cond_0
    return-void
.end method
