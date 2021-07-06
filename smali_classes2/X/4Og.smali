.class public final LX/4Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oh;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1aj;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4Og;->A02:LX/1aj;

    iput p2, p0, LX/4Og;->A03:I

    return-void
.end method


# virtual methods
.method public final Bsa(LX/II7;)I
    .locals 2

    iget-boolean v0, p0, LX/4Og;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/II2;

    invoke-direct {v0, p1}, LX/II2;-><init>(LX/II7;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :goto_0
    iget v0, p0, LX/4Og;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Og;->A00:Z

    iget-object v0, p0, LX/4Og;->A02:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    new-instance v0, LX/II6;

    invoke-direct {v0, p1}, LX/II6;-><init>(LX/II7;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/Cas;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00()V

    goto :goto_0
.end method
