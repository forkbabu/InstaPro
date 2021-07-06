.class public final LX/CiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CiJ;


# direct methods
.method public constructor <init>(LX/CiJ;I)V
    .locals 0

    iput-object p1, p0, LX/CiI;->A01:LX/CiJ;

    iput p2, p0, LX/CiI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6702cdbf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/CiI;->A01:LX/CiJ;

    iget-object v2, v0, LX/CiJ;->A00:LX/Ch5;

    iget v1, p0, LX/CiI;->A00:I

    iget-object v0, v2, LX/Ch5;->A00:LX/Ch0;

    iput v1, v0, LX/Ch0;->A00:I

    invoke-virtual {v0}, LX/Ch0;->A0R()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const v0, 0x123c5a4c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
