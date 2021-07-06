.class public final LX/Gi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gi1;


# direct methods
.method public constructor <init>(LX/Gi1;)V
    .locals 0

    iput-object p1, p0, LX/Gi9;->A00:LX/Gi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x66de8117

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    sget-object v5, LX/12n;->A00:LX/12n;

    iget-object v4, p0, LX/Gi9;->A00:LX/Gi1;

    iget-object v3, v4, LX/Gi1;->A0D:Ljava/lang/String;

    iget-object v2, v4, LX/Gi1;->A0B:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "post_insights"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    const v0, 0x56dd4c68

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
