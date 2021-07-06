.class public final LX/4Uv;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/BTJ;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/BTJ;LX/0VA;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Uv;->A00:LX/BTJ;

    iput-object p2, p0, LX/4Uv;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c052f

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "layoutInflater.inflate(R\u2026le_toggle, parent, false)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Uv;->A00:LX/BTJ;

    iget-object v1, p0, LX/4Uv;->A01:LX/0VA;

    new-instance v0, LX/BTL;

    invoke-direct {v0, v3, v2, v1}, LX/BTL;-><init>(Landroid/view/View;LX/BTJ;LX/0VA;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BRv;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
