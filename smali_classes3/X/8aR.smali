.class public final LX/8aR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8aG;


# direct methods
.method public constructor <init>(LX/8aG;)V
    .locals 0

    iput-object p1, p0, LX/8aR;->A00:LX/8aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x46c9b5aa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/8aR;->A00:LX/8aG;

    iget-object v1, v2, LX/8aG;->A00:LX/8aj;

    iget-boolean v0, v1, LX/8aj;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8aj;->A01:Z

    invoke-virtual {v2}, LX/8aG;->A09()V

    iget-object v1, v2, LX/8aG;->A02:LX/8ak;

    iget-object v0, v2, LX/8aG;->A00:LX/8aj;

    iget-boolean v0, v0, LX/8aj;->A01:Z

    iget-object v4, v1, LX/8ak;->A00:LX/8aF;

    iget-object v3, v4, LX/8aF;->A00:LX/8aL;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_component"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    const-string v0, "hours"

    iput-object v0, v3, LX/8aL;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/8aL;->A01()V

    :cond_0
    const v0, 0x58fd2a9a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
