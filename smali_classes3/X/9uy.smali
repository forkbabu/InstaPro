.class public final LX/9uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ux;


# direct methods
.method public constructor <init>(LX/9ux;)V
    .locals 0

    iput-object p1, p0, LX/9uy;->A00:LX/9ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0xf731ca1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/9uy;->A00:LX/9ux;

    iget-object v3, v0, LX/9ux;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9ux;->A02:LX/0VA;

    iget-object v5, v0, LX/9ux;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/9ux;->A03:Ljava/lang/String;

    const-string v7, "navigation_bar"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/11e;->A1q(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x85db423

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
