.class public final LX/7kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/7kc;

.field public final synthetic A02:LX/7kH;


# direct methods
.method public constructor <init>(LX/0VA;LX/7kc;LX/7kH;)V
    .locals 0

    iput-object p1, p0, LX/7kb;->A00:LX/0VA;

    iput-object p2, p0, LX/7kb;->A01:LX/7kc;

    iput-object p3, p0, LX/7kb;->A02:LX/7kH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5bd2a0b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7kb;->A00:LX/0VA;

    iget-object v2, p0, LX/7kb;->A01:LX/7kc;

    iget-object v1, v2, LX/7kc;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v0, p0, LX/7kb;->A02:LX/7kH;

    invoke-static {v3, v2, v1, v0}, LX/7ka;->A00(LX/0VA;LX/7kc;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/7kH;)V

    const v0, -0x1294e958

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
