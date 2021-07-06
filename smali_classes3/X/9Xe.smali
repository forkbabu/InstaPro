.class public final LX/9Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9VJ;

.field public final A01:LX/9Xd;

.field public final A02:LX/9Xf;

.field public final A03:LX/9X9;

.field public final A04:LX/28b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9VJ;LX/9X9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Xe;->A00:LX/9VJ;

    iput-object p3, p0, LX/9Xe;->A03:LX/9X9;

    new-instance v0, LX/9Xd;

    invoke-direct {v0, p1}, LX/9Xd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9Xe;->A01:LX/9Xd;

    const v0, 0x7f09127e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28b;

    invoke-direct {v0, v1}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9Xe;->A04:LX/28b;

    new-instance v0, LX/9Xf;

    invoke-direct {v0, p1}, LX/9Xf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9Xe;->A02:LX/9Xf;

    return-void
.end method
