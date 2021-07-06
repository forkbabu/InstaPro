.class public final LX/3fk;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/3iB;

.field public final A01:LX/3fj;


# direct methods
.method public constructor <init>(LX/3iB;LX/3fj;)V
    .locals 1

    const-string v0, "actionLogMessageItemDefinition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollMessageContentDefinition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3fk;->A00:LX/3iB;

    iput-object p2, p0, LX/3fk;->A01:LX/3fj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0268

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflatedView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Kq;

    invoke-direct {v0, v1}, LX/5Kq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5hV;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 4

    check-cast p1, LX/5hV;

    check-cast p2, LX/5Kq;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/5hV;->A00:LX/5if;

    iget-object v2, v3, LX/5if;->A01:LX/5LW;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3fk;->A00:LX/3iB;

    iget-object v0, p2, LX/5Kq;->A01:LX/5Kr;

    invoke-virtual {v1, v2, v0}, LX/3iB;->A06(LX/5LW;LX/5Kr;)V

    :cond_0
    iget-object v0, v3, LX/5if;->A09:LX/5jV;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/5Kq;->A00:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/3fk;->A01:LX/3fj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "pollStub.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5hO;

    invoke-direct {v0, v1}, LX/5hO;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0, v3}, LX/3fj;->A00(LX/5hO;LX/5if;)V

    return-void

    :cond_1
    iget-object v1, p2, LX/5Kq;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
