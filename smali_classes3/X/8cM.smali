.class public final LX/8cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8cD;

.field public final synthetic A01:LX/85m;


# direct methods
.method public constructor <init>(LX/8cD;LX/85m;)V
    .locals 0

    iput-object p1, p0, LX/8cM;->A00:LX/8cD;

    iput-object p2, p0, LX/8cM;->A01:LX/85m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7f430a66

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8cM;->A01:LX/85m;

    invoke-virtual {v0}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/8cM;->A00:LX/8cD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, -0x3174db80

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
