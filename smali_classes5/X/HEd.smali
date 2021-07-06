.class public final LX/HEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDs;


# instance fields
.field public final synthetic A00:LX/3rA;

.field public final synthetic A01:LX/HDP;

.field public final synthetic A02:LX/298;


# direct methods
.method public constructor <init>(LX/3rA;LX/HDP;LX/298;)V
    .locals 0

    iput-object p1, p0, LX/HEd;->A00:LX/3rA;

    iput-object p2, p0, LX/HEd;->A01:LX/HDP;

    iput-object p3, p0, LX/HEd;->A02:LX/298;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCF(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HEd;->A01:LX/HDP;

    invoke-virtual {v0}, LX/HDP;->A01()V

    if-nez p2, :cond_0

    iget-object v4, p0, LX/HEd;->A00:LX/3rA;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/3rA;->A03:Z

    iget-object v2, v4, LX/3rA;->A07:LX/3xK;

    iget-object v0, p0, LX/HEd;->A02:LX/298;

    iget-object v1, v0, LX/298;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3xK;->A03(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v4, LX/3rA;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/HEf;

    invoke-direct {v2, p0}, LX/HEf;-><init>(LX/HEd;)V

    const-wide/16 v0, 0x157c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
