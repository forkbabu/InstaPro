.class public final LX/5Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/5Ek;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x46bf0ff2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5Ek;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    const-string v0, "profile_banner"

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BDB(Ljava/lang/String;)V

    const v0, -0x778546d6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
