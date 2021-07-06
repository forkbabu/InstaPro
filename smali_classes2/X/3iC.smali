.class public final LX/3iC;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/3iB;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/3iB;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLogMessageItemDefinition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3iC;->A01:LX/0VA;

    iput-object p2, p0, LX/3iC;->A00:LX/3iB;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 1

    iget-object v0, p0, LX/3iC;->A00:LX/3iB;

    invoke-virtual {v0, p1}, LX/2wV;->A02(LX/2BF;)V

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/3iB;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5Kr;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Je;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/5Je;

    check-cast p2, LX/5Kr;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3iC;->A00:LX/3iB;

    iget-object v0, p1, LX/5Je;->A00:LX/5LW;

    invoke-virtual {v1, v0, p2}, LX/3iB;->A06(LX/5LW;LX/5Kr;)V

    iget-object v2, p0, LX/3iC;->A01:LX/0VA;

    iget-object v1, p1, LX/5Je;->A01:LX/3hY;

    iget-object v0, p1, LX/5Je;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/3ix;->A05(LX/0VA;LX/3hY;Ljava/lang/String;)V

    return-void
.end method
