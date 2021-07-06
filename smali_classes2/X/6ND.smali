.class public final LX/6ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9QH;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/9QH;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6ND;->A00:LX/9QH;

    iput-object p2, p0, LX/6ND;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x4db50f2e    # 3.79708864E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/6ND;->A00:LX/9QH;

    iget-object v4, p0, LX/6ND;->A01:LX/0ot;

    iget-object v3, v0, LX/9QH;->A0A:LX/0VA;

    iget-object v0, v0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/0ot;->A0k()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v3, v4, v2, v1, v0}, LX/6NA;->A00(LX/0VA;LX/0ot;Landroid/content/Context;ZZ)V

    const v0, 0x55d656fb

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
