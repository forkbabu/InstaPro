.class public final LX/1hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1hH;


# direct methods
.method public constructor <init>(LX/1hH;)V
    .locals 0

    iput-object p1, p0, LX/1hI;->A00:LX/1hH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x7880cce5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x492e40fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1hI;->A00:LX/1hH;

    iget-object v0, v0, LX/1hH;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, 0x23c22406

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x24c75b9d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
