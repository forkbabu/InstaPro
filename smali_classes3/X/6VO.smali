.class public final LX/6VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/462;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/462;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6VO;->A00:LX/462;

    iput-object p2, p0, LX/6VO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x5a147b80

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/6VO;->A00:LX/462;

    iget-object v3, v0, LX/462;->A0C:LX/0VA;

    iget-object v2, v0, LX/462;->A0A:LX/1Tc;

    iget-object v1, p0, LX/6VO;->A01:Ljava/lang/String;

    const-string v0, "profile"

    invoke-static {v3, v2, v0, v1}, LX/6VN;->A00(LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x15577758

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
