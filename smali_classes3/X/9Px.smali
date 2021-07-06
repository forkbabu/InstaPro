.class public final LX/9Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9QH;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/9QH;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9Px;->A00:LX/9QH;

    iput-object p2, p0, LX/9Px;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7418a921

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Px;->A00:LX/9QH;

    iget-object v1, v0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/9Px;->A01:LX/1nf;

    invoke-static {v1, v0}, LX/8ZB;->A00(Landroid/app/Activity;LX/1nf;)V

    const v0, 0x60277833

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
