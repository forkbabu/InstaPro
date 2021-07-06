.class public final LX/97z;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/984;

.field public final A02:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/984;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/97z;->A01:LX/984;

    const v0, 0x7f090c0a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026nd_more_card_avatar_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v1, p0, LX/97z;->A02:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f090c0c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026more_card_see_all_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/97z;->A00:Landroid/view/View;

    return-void
.end method
