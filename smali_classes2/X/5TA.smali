.class public final LX/5TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5T9;


# direct methods
.method public constructor <init>(LX/5T9;)V
    .locals 0

    iput-object p1, p0, LX/5TA;->A00:LX/5T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x10082919

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/5TA;->A00:LX/5T9;

    iget-object v3, v1, LX/5T9;->A00:LX/2w9;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v2, LX/1vJ;->A00:LX/1vJ;

    iget-object v1, v1, LX/5T9;->A01:LX/6Rx;

    invoke-virtual {v2, v0, v1}, LX/1vJ;->A02(ZLX/6Rx;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, 0x495783c1

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
