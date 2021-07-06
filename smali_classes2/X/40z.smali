.class public final LX/40z;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(ILcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/40z;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p3, p0, LX/40z;->A01:LX/0ot;

    invoke-direct {p0, v0, p1}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/40z;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E()V

    :cond_0
    return-void
.end method
