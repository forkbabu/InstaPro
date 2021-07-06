.class public final LX/29V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1aj;

.field public A04:LX/Ghq;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/29V;->A03:LX/1aj;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ghq;
    .locals 2

    iget-object v1, p0, LX/29V;->A04:LX/Ghq;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/29V;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Ghq;

    invoke-direct {v1, v0}, LX/Ghq;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/29V;->A04:LX/Ghq;

    :cond_0
    return-object v1
.end method
