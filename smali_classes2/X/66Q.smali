.class public final LX/66Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/66N;


# direct methods
.method public constructor <init>(LX/66N;)V
    .locals 0

    iput-object p1, p0, LX/66Q;->A00:LX/66N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x117f9820

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/66Q;->A00:LX/66N;

    invoke-static {v2}, LX/66N;->A00(LX/66N;)V

    iget-object v1, v2, LX/66N;->A05:LX/66P;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/66P;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/66P;->A00()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x22f2c7a1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
