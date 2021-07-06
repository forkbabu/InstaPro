.class public final LX/AwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/Awc;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/Awc;LX/0VA;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/AwB;->A01:LX/Awc;

    iput-object p2, p0, LX/AwB;->A02:LX/0VA;

    iput-object p3, p0, LX/AwB;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x3c770baa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/AwB;->A01:LX/Awc;

    iget-object v1, v4, LX/Awc;->A0D:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, v4, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget-object v0, v4, LX/Awc;->A0B:LX/9k5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/Awc;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/AwB;->A02:LX/0VA;

    iget-object v2, p0, LX/AwB;->A00:LX/1nf;

    invoke-static {v3, v2}, LX/9aB;->A01(LX/0VA;LX/1nf;)V

    iget-object v1, v4, LX/Awc;->A0F:LX/1fr;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v0}, LX/9RJ;->A04(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x3d71a9a1

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
