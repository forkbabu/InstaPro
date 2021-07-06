.class public final LX/5z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5z8;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/5z8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/5z8;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/5z8;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:LX/0TE;

    iget-object v2, p0, LX/5z8;->A01:Ljava/lang/String;

    const-string v1, "impression"

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/5z5;->A0A(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1200e2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
