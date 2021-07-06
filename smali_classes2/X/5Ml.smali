.class public final LX/5Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Mj;


# direct methods
.method public constructor <init>(LX/5Mj;)V
    .locals 0

    iput-object p1, p0, LX/5Ml;->A00:LX/5Mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x37321810    # -421695.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5Ml;->A00:LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    const v0, -0x3b8ee8ab

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
