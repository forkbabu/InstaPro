.class public final LX/6UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/47P;

.field public final synthetic A01:LX/476;


# direct methods
.method public constructor <init>(LX/47P;LX/476;)V
    .locals 0

    iput-object p1, p0, LX/6UL;->A00:LX/47P;

    iput-object p2, p0, LX/6UL;->A01:LX/476;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x260ca460

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/6UL;->A00:LX/47P;

    iget-object v1, v0, LX/47P;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/6UL;->A01:LX/476;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S(LX/476;)V

    const v0, 0x5843db4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
