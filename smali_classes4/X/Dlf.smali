.class public final LX/Dlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/E3A;

.field public A04:LX/Dvd;

.field public final synthetic A05:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;LX/Dvd;)V
    .locals 2

    iput-object p1, p0, LX/Dlf;->A05:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dlf;->A04:LX/Dvd;

    invoke-static {p2}, LX/Dih;->A02(Landroid/view/View;)LX/Dig;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;

    move-result-object v0

    iput-object v0, p0, LX/Dlf;->A03:LX/E3A;

    invoke-static {v1}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Dlf;->A02:I

    return-void
.end method


# virtual methods
.method public final Bhr(II)V
    .locals 6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p0, LX/Dlf;->A01:I

    if-ne v0, v5, :cond_0

    iget v0, p0, LX/Dlf;->A00:I

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v3, p0, LX/Dlf;->A03:LX/E3A;

    iget v2, p0, LX/Dlf;->A02:I

    iget-object v0, p0, LX/Dlf;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/Dle;

    invoke-direct {v0, v2, v1, v5, v4}, LX/Dle;-><init>(IIII)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    iput v5, p0, LX/Dlf;->A01:I

    iput v4, p0, LX/Dlf;->A00:I

    :cond_1
    return-void
.end method
