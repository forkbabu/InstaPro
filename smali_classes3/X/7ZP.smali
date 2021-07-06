.class public final LX/7ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7ZP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7ZP;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f3fe4ec

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    sget-object v2, LX/13a;->A00:LX/13a;

    iget-object v1, p0, LX/7ZP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7ZP;->A01:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/13a;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    const v0, -0xb6ffa57

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
