.class public final LX/3VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1aj;

    invoke-direct {v1, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/3VS;->A06:LX/1aj;

    new-instance v0, LX/3VT;

    invoke-direct {v0, p0}, LX/3VT;-><init>(LX/3VS;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method
