.class public final LX/Atk;
.super LX/Atm;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9kl;

.field public final synthetic A02:LX/Ati;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ati;LX/AvO;LX/9kl;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9kl;)V
    .locals 0

    iput-object p1, p0, LX/Atk;->A02:LX/Ati;

    iput-object p4, p0, LX/Atk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Atk;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Atk;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Atk;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/Atk;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/Atk;->A01:LX/9kl;

    invoke-direct {p0, p2, p3}, LX/Atm;-><init>(LX/AvO;LX/9kl;)V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    iget-object v6, p0, LX/Atk;->A02:LX/Ati;

    iget-object v2, v6, LX/Ati;->A01:LX/6YW;

    iget-object v1, p0, LX/Atk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Atk;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6YW;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/Ati;->A00:LX/B8a;

    iget-object v1, p0, LX/Atk;->A05:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Att;->A05(Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object v1, v0, LX/2D7;->A3j:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Att;->A06(LX/2D7;)V

    :cond_0
    iget-object v5, v6, LX/Ati;->A02:LX/B4S;

    iget-object v4, p0, LX/Atk;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Atk;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/Ati;->A05:LX/AvO;

    iget-object v1, p0, LX/Atk;->A01:LX/9kl;

    new-instance v0, LX/Atl;

    invoke-direct {v0, p0, v2, v1}, LX/Atl;-><init>(LX/Atk;LX/AvO;LX/9kl;)V

    invoke-virtual {v5, v4, v3, v0}, LX/B4S;->A00(Ljava/lang/String;Ljava/lang/String;LX/33r;)V

    return-void
.end method
