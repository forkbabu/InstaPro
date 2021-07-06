.class public final LX/7e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7e4;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7e2;->A00:LX/7e4;

    iput-object p2, p0, LX/7e2;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x2dd57430

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7e2;->A00:LX/7e4;

    iget-object v3, v1, LX/7e4;->A04:LX/0VA;

    const-string v0, "shopping_screen_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v4, p0, LX/7e2;->A01:LX/0ot;

    iget-object v5, v1, LX/7e4;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v6, "setting"

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    const v0, -0x3fc50f0d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
