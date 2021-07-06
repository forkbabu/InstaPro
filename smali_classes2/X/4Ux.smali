.class public final LX/4Ux;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1fr;

.field public final A02:LX/B5b;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1fr;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Ux;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4Ux;->A03:LX/0VA;

    iput-object p3, p0, LX/4Ux;->A01:LX/1fr;

    new-instance v0, LX/B5b;

    invoke-direct {v0, p1, p2}, LX/B5b;-><init>(Landroid/app/Activity;LX/0VA;)V

    iput-object v0, p0, LX/4Ux;->A02:LX/B5b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/4Ux;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/4Ux;->A03:LX/0VA;

    iget-object v0, p0, LX/4Ux;->A01:LX/1fr;

    new-instance v3, LX/8RS;

    invoke-direct {v3, v4, v0}, LX/8RS;-><init>(LX/0VA;LX/1fr;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0557

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BHn;

    invoke-direct {v0, v1, v5, v4, v3}, LX/BHn;-><init>(Landroid/view/View;Landroid/app/Activity;LX/0VA;LX/BHr;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Az1;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/Az1;

    check-cast p2, LX/BHn;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/Az1;->A00:LX/Awd;

    iget-object v0, p0, LX/4Ux;->A02:LX/B5b;

    invoke-virtual {p2, v1, v0}, LX/BHn;->A02(LX/Awd;LX/B5b;)V

    return-void
.end method
