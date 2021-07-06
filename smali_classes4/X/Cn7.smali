.class public final LX/Cn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cnm;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cn7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v1, p0, LX/Cn7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/Cn7;->A00:LX/Cnm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cnm;->A04:Landroid/view/View;

    invoke-static {v0, p1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
