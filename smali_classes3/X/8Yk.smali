.class public final LX/8Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3wz;

.field public final synthetic A03:LX/28T;


# direct methods
.method public constructor <init>(LX/3wz;LX/4AW;LX/2Cv;LX/28T;)V
    .locals 0

    iput-object p1, p0, LX/8Yk;->A02:LX/3wz;

    iput-object p2, p0, LX/8Yk;->A01:LX/4AW;

    iput-object p3, p0, LX/8Yk;->A00:LX/2Cv;

    iput-object p4, p0, LX/8Yk;->A03:LX/28T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/8Yk;->A01:LX/4AW;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4AW;->A05:Z

    iget-object v0, p0, LX/8Yk;->A02:LX/3wz;

    iget-object v3, v0, LX/3wz;->A06:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, p0, LX/8Yk;->A00:LX/2Cv;

    iget-object v1, p0, LX/8Yk;->A03:LX/28T;

    sget-object v0, LX/3ve;->A06:LX/3ve;

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0p(LX/2Cv;LX/4AW;LX/28T;LX/3ve;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4AW;->A05:Z

    :cond_0
    return-void
.end method
