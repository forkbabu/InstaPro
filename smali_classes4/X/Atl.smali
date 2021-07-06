.class public final LX/Atl;
.super LX/Atm;
.source ""


# instance fields
.field public final synthetic A00:LX/Atk;


# direct methods
.method public constructor <init>(LX/Atk;LX/AvO;LX/9kl;)V
    .locals 0

    iput-object p1, p0, LX/Atl;->A00:LX/Atk;

    invoke-direct {p0, p2, p3}, LX/Atm;-><init>(LX/AvO;LX/9kl;)V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    iget-object v3, p0, LX/Atl;->A00:LX/Atk;

    iget-object v0, v3, LX/Atk;->A02:LX/Ati;

    iget-object v2, v0, LX/Ati;->A01:LX/6YW;

    iget-object v1, v3, LX/Atk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/Atk;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6YW;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method
