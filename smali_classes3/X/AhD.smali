.class public final LX/AhD;
.super LX/2wV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0a79

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AhQ;

    invoke-direct {v1, v0}, LX/AhQ;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/AhQ;->A01:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    return-object v1
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AiD;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 1

    check-cast p1, LX/AiD;

    check-cast p2, LX/AhQ;

    iget-object v0, p1, LX/AiD;->A00:Ljava/lang/String;

    invoke-static {p2, v0}, LX/Agr;->A00(LX/AhQ;Ljava/lang/String;)V

    return-void
.end method
