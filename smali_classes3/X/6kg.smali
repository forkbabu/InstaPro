.class public final LX/6kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kh;


# direct methods
.method public constructor <init>(LX/6kh;)V
    .locals 0

    iput-object p1, p0, LX/6kg;->A00:LX/6kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7f13560a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/6kg;->A00:LX/6kh;

    iget-object v3, v1, LX/6kh;->A03:LX/0VA;

    const-string v0, "request_verification_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v1, LX/6kh;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f122354

    const-string v0, "/verification/request/"

    invoke-static {v2, v3, v0, v1}, LX/7pH;->A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    const v0, -0x40298c9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
