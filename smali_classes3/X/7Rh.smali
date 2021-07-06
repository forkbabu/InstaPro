.class public final LX/7Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Rj;


# direct methods
.method public constructor <init>(LX/7Rj;)V
    .locals 0

    iput-object p1, p0, LX/7Rh;->A00:LX/7Rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7497bb2a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7Rh;->A00:LX/7Rj;

    iget-object v1, v2, LX/7Rj;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/7RN;

    if-eqz v0, :cond_1

    check-cast v1, LX/7RN;

    iget-object v1, v1, LX/7RN;->A01:LX/1iq;

    sget-object v0, LX/7oG;->A07:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    :cond_0
    :goto_0
    const v0, -0x75de71bf

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v1, v2, LX/7Rj;->A04:LX/1iq;

    iget-object v0, v2, LX/7Rj;->A05:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7Rj;->A01()V

    goto :goto_0
.end method
