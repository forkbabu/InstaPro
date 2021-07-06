.class public final LX/GD9;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/GDA;


# direct methods
.method public constructor <init>(LX/GDA;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/GD9;->A01:LX/GDA;

    iput-object p2, p0, LX/GD9;->A00:LX/1mO;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/GD9;->A01:LX/GDA;

    iget-object v2, v3, LX/GDA;->A01:LX/36k;

    iget-object v1, v2, LX/36k;->A04:LX/AfP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AfP;->A09(Z)V

    iget-object v1, v2, LX/36k;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    :cond_0
    iget-object v1, v3, LX/GDA;->A00:Landroid/content/Context;

    const v0, 0x7f121e62

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/GD9;->A01:LX/GDA;

    iget-object v2, v0, LX/GDA;->A01:LX/36k;

    iget-object v0, v2, LX/36k;->A04:LX/AfP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/AfP;->A09(Z)V

    iget-object v0, p0, LX/GD9;->A00:LX/1mO;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    iget-object v0, v2, LX/36k;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void
.end method
