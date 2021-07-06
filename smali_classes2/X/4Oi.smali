.class public final LX/4Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oh;


# instance fields
.field public final A00:LX/1aj;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    const-string v0, "countdownTimerStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4Oi;->A01:I

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Oi;->A00:LX/1aj;

    return-void
.end method


# virtual methods
.method public final Bsa(LX/II7;)I
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Oi;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/II5;

    invoke-direct {v0, p1}, LX/II5;-><init>(LX/II7;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Cas;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00()V

    iget v0, p0, LX/4Oi;->A01:I

    return v0
.end method
