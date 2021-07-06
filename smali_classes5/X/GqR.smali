.class public final LX/GqR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ApW;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GqR;->A04:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/GqR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/GqR;->A02:Landroid/view/View;

    iput-object p4, p0, LX/GqR;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/GqR;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/GqR;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0142

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GqR;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/GqR;->A01:Landroid/view/View;

    return-object v0
.end method
