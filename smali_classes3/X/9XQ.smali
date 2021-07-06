.class public final LX/9XQ;
.super LX/2BF;
.source ""

# interfaces
.implements LX/9W2;
.implements LX/9WE;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/9VJ;

.field public final A02:LX/9Q3;

.field public final A03:LX/9X9;

.field public final A04:LX/9Xe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9VJ;LX/9Q3;LX/9X9;LX/9Xe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/9XQ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/9XQ;->A01:LX/9VJ;

    iput-object p3, p0, LX/9XQ;->A02:LX/9Q3;

    iput-object p4, p0, LX/9XQ;->A03:LX/9X9;

    iput-object p5, p0, LX/9XQ;->A04:LX/9Xe;

    return-void
.end method


# virtual methods
.method public final AgJ()LX/9Q3;
    .locals 1

    iget-object v0, p0, LX/9XQ;->A02:LX/9Q3;

    return-object v0
.end method

.method public final Alo()LX/9VJ;
    .locals 1

    iget-object v0, p0, LX/9XQ;->A01:LX/9VJ;

    return-object v0
.end method

.method public final CL9(F)V
    .locals 1

    iget-object v0, p0, LX/9XQ;->A03:LX/9X9;

    invoke-virtual {v0, p1}, LX/9X9;->CL9(F)V

    iget-object v0, p0, LX/9XQ;->A01:LX/9VJ;

    iget-object v0, v0, LX/9VJ;->A01:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
