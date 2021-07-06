.class public final LX/9dr;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/9dr;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x215f3a4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, 0x1dcfc18

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
