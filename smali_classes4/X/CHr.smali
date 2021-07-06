.class public final LX/CHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/CHr;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6ea312a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/CHr;->A00:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    :cond_0
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v3}, LX/1Tq;->A04(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/CHs;

    invoke-direct {v2, p0, v0, v4}, LX/CHs;-><init>(LX/CHr;ZLandroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v4, v2, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    const v0, 0x695499a3

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
