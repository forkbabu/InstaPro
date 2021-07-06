.class public final LX/5sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aj;

.field public A01:LX/1aj;

.field public A02:LX/5sx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5sx;

    invoke-direct {v0, p1}, LX/5sx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5sr;->A02:LX/5sx;

    const v0, 0x7f091d43

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/5sr;->A01:LX/1aj;

    new-instance v0, LX/5sq;

    invoke-direct {v0, p0}, LX/5sq;-><init>(LX/5sr;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    const v0, 0x7f091d41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5sr;->A00:LX/1aj;

    return-void
.end method
