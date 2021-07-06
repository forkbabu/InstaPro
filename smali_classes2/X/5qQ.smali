.class public final LX/5qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/5qP;

.field public final A06:LX/5Tl;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/5Tl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qQ;->A03:Landroid/view/LayoutInflater;

    iput-object p7, p0, LX/5qQ;->A06:LX/5Tl;

    iput-object p1, p0, LX/5qQ;->A04:Landroid/widget/FrameLayout;

    new-instance v0, LX/5qP;

    invoke-direct {v0, p3, p4, p5, p6}, LX/5qP;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    iput-object v0, p0, LX/5qQ;->A05:LX/5qP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/5qQ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5qQ;->A00:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/5qQ;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
