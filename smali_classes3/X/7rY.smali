.class public final LX/7rY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7rZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7rZ;Z)V
    .locals 0

    iput-object p1, p0, LX/7rY;->A00:LX/7rZ;

    iput-boolean p2, p0, LX/7rY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/7rY;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/7rY;->A00:LX/7rZ;

    iget-object v1, v2, LX/7rZ;->A05:LX/7rT;

    iget-object v0, v2, LX/7rZ;->A04:Landroid/content/Context;

    invoke-static {v3, v1, v0}, LX/7rU;->A02(ZLX/7rT;Landroid/content/Context;)V

    iget-object v1, v2, LX/7rZ;->A06:LX/7rJ;

    iget-object v0, v1, LX/7rJ;->A08:LX/0ot;

    invoke-virtual {v0, v3}, LX/0ot;->A0O(Z)V

    iget-object v0, v1, LX/7rJ;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    :cond_0
    return-void
.end method
