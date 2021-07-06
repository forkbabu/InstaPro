.class public final LX/7Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;)V
    .locals 0

    iput-object p1, p0, LX/7Yq;->A00:LX/7Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x2ab38d4b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7Yq;->A00:LX/7Yd;

    iget-object v2, v3, LX/7Yd;->A08:LX/0VA;

    const-string v0, "guides_controls_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v1, LX/13a;->A00:LX/13a;

    iget-object v0, v3, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/13a;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    const v0, -0x2e8dd569

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
