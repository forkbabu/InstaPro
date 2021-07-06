.class public final LX/40y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/40y;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/40y;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x5555c48

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/40y;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E()V

    :cond_0
    const v0, 0x323116e5

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
