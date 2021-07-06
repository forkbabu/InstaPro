.class public final LX/G3S;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/G3g;

.field public final synthetic A01:LX/G3k;


# direct methods
.method public constructor <init>(LX/G3g;LX/G3k;)V
    .locals 0

    iput-object p1, p0, LX/G3S;->A00:LX/G3g;

    iput-object p2, p0, LX/G3S;->A01:LX/G3k;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/G3S;->A01:LX/G3k;

    iget-object v1, v2, LX/G3k;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "pauseButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/G3k;->A01:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/G3S;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    iget-object v4, v0, LX/G3P;->A00:LX/G3M;

    iget-object v0, v4, LX/G3M;->A0K:LX/G3Q;

    iget-object v0, v0, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    iget-object v1, v4, LX/G3M;->A0C:LX/FwR;

    new-instance v0, LX/FtQ;

    invoke-direct {v0, v2, v3, v2, v3}, LX/FtQ;-><init>(JJ)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    iget-object v0, v4, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/G3M;->A0D:LX/G0N;

    iget-object v0, v0, LX/G3W;->A00:LX/G0v;

    invoke-interface {v0}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v3

    const-string v0, "contentId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/G0N;->A03:LX/FwW;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/G4D;

    invoke-direct {v0, v3, v1}, LX/G4D;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/G3S;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    iget-object v4, v0, LX/G3P;->A00:LX/G3M;

    iget-object v0, v4, LX/G3M;->A0K:LX/G3Q;

    iget-object v1, v0, LX/G3Q;->A01:LX/Go0;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/Go0;->A02:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v3, v4, LX/G3M;->A0C:LX/FwR;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    :goto_2
    int-to-long v1, v0

    new-instance v0, LX/Fs7;

    invoke-direct {v0, v1, v2}, LX/Fs7;-><init>(J)V

    invoke-virtual {v3, v0}, LX/FwR;->A00(LX/E6d;)V

    iget-object v0, v4, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/G3M;->A0D:LX/G0N;

    iget-object v0, v0, LX/G3W;->A00:LX/G0v;

    invoke-interface {v0}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v3

    const-string v0, "contentId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/G0N;->A03:LX/FwW;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
