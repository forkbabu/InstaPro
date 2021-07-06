.class public final LX/706;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/67Y;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/706;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bug(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 5

    new-instance v4, LX/2w9;

    invoke-direct {v4, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11j;->A00:LX/11j;

    invoke-virtual {v0}, LX/11j;->A00()LX/7Gb;

    move-result-object v3

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v2, v1, v0}, LX/7Gb;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7GM;

    move-result-object v0

    invoke-virtual {v0}, LX/7GM;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v4, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
