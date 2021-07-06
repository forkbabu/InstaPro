.class public final LX/DlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/E3A;

.field public A04:LX/Dvd;


# direct methods
.method public constructor <init>(LX/Dvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DlR;->A04:LX/Dvd;

    invoke-static {p1}, LX/Dih;->A02(Landroid/view/View;)LX/Dig;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(LX/Dig;LX/Dvd;)LX/E3A;

    move-result-object v0

    iput-object v0, p0, LX/DlR;->A03:LX/E3A;

    invoke-static {v1}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/DlR;->A02:I

    return-void
.end method


# virtual methods
.method public final Bge(IIII)V
    .locals 12

    iget v0, p0, LX/DlR;->A00:I

    move v4, p1

    move v5, p2

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/DlR;->A01:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget v1, p0, LX/DlR;->A02:I

    iget-object v0, p0, LX/DlR;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, LX/DlR;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v0, p0, LX/DlR;->A04:LX/Dvd;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    move v7, v6

    move v9, v8

    invoke-static/range {v1 .. v11}, LX/DlQ;->A00(IILjava/lang/Integer;IIFFIIII)LX/DlQ;

    move-result-object v1

    iget-object v0, p0, LX/DlR;->A03:LX/E3A;

    invoke-interface {v0, v1}, LX/E3A;->ADl(LX/DlW;)V

    iput p1, p0, LX/DlR;->A00:I

    iput p2, p0, LX/DlR;->A01:I

    :cond_1
    return-void
.end method
