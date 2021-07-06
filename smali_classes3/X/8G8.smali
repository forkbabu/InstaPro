.class public final LX/8G8;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/8G8;->A00:LX/1Tc;

    iput-object p2, p0, LX/8G8;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/8G8;->A00:LX/1Tc;

    iget-object v3, p0, LX/8G8;->A01:LX/0VA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "parent.context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8GA;

    invoke-direct {v1, v2}, LX/8GA;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8G7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8G7;-><init>(LX/1Tc;LX/0VA;Landroid/content/Context;LX/8GA;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8G9;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/8G9;

    check-cast p2, LX/8G7;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/8G9;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/8G9;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/8G7;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
