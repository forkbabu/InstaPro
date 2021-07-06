.class public final LX/7Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;Landroid/app/Activity;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7Yi;->A02:LX/0ot;

    iput-object p2, p0, LX/7Yi;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7Yi;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x4d469d25

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/7Yi;->A02:LX/0ot;

    iget-object v3, p0, LX/7Yi;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/7Yi;->A01:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/47V;

    invoke-direct {v6, v0}, LX/47V;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/140;->A00:LX/140;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/7jK;->A07:LX/7jK;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/140;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0ot;LX/2rb;LX/7jK;Z)V

    const v0, -0x161eeeb4

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
