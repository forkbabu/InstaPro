.class public final LX/5ZM;
.super LX/3cn;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public final A01:LX/0pT;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/5ZL;LX/3dC;LX/0pT;)V
    .locals 3

    const-string v2, "parent"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDefinition"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInteractionListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0e0d

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026indicator, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Zn;

    invoke-direct {v0, v1}, LX/5Zn;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0, p3, p4}, LX/3cn;-><init>(LX/2BF;LX/2wV;LX/3dC;)V

    iput-object p5, p0, LX/5ZM;->A01:LX/0pT;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ZM;->A00:LX/0ot;

    invoke-super {p0}, LX/3co;->A02()V

    return-void
.end method

.method public final bridge synthetic A03(LX/3hK;)V
    .locals 4

    check-cast p1, LX/3gb;

    const-string v0, "activityIndicatorRowData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/5ZM;->A00:LX/0ot;

    iget-object v1, p0, LX/5ZM;->A01:LX/0pT;

    iget-object v0, p1, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    iput-object v2, p0, LX/5ZM;->A00:LX/0ot;

    invoke-super {p0, p1}, LX/3co;->A03(LX/3hK;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_0
.end method
