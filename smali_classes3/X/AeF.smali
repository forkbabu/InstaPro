.class public final LX/AeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aer;


# instance fields
.field public final synthetic A00:LX/Afq;


# direct methods
.method public constructor <init>(LX/Afq;)V
    .locals 0

    iput-object p1, p0, LX/AeF;->A00:LX/Afq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bat()V
    .locals 5

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v3, p0, LX/AeF;->A00:LX/Afq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/Afq;->A00(LX/Afq;)LX/0VA;

    move-result-object v1

    invoke-virtual {v3}, LX/Afq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/11e;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/AeD;

    move-result-object v2

    iget-object v0, v3, LX/Afq;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "waterfallId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, v2, LX/AeD;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/AeD;->A06:Z

    iput-boolean v0, v2, LX/AeD;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeD;->A07:Z

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/AeD;->A01(ILandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2}, LX/AeD;->A00()V

    return-void
.end method
