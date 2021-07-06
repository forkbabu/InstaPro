.class public final LX/9JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9JM;


# direct methods
.method public constructor <init>(LX/9JM;)V
    .locals 0

    iput-object p1, p0, LX/9JR;->A00:LX/9JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x4d2272a8    # 1.70338944E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/9JR;->A00:LX/9JM;

    iget-object v4, v5, LX/9JM;->A06:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v3}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v5, LX/9JM;->A02:Z

    invoke-virtual {v5}, LX/9JM;->A01()V

    :goto_0
    const v0, 0x300229d5

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v4, v3}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/9JS;

    invoke-direct {v2, v5, v0}, LX/9JS;-><init>(LX/9JM;Z)V

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v4, v2, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    goto :goto_0
.end method
