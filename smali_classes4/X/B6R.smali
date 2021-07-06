.class public final LX/B6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/BA5;


# direct methods
.method public constructor <init>(LX/BA5;ILX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/B6R;->A02:LX/BA5;

    iput p2, p0, LX/B6R;->A00:I

    iput-object p3, p0, LX/B6R;->A01:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x25ca7dc3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/B6R;->A02:LX/BA5;

    iget-object v3, v0, LX/BA5;->A03:LX/0VA;

    iget-object v2, v0, LX/BA5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, LX/B6R;->A00:I

    iget-object v0, p0, LX/B6R;->A01:LX/1fr;

    invoke-static {v3, v2, v1, v0}, LX/B6Q;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;ILX/1fr;)V

    const v0, 0x29609a6e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
