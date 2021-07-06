.class public final LX/757;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:LX/2Pk;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/12E;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12E;Ljava/lang/String;LX/2Pk;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/757;->A02:LX/12E;

    iput-object p2, p0, LX/757;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/757;->A00:LX/2Pk;

    iput-object p4, p0, LX/757;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 13

    iget-object v1, p0, LX/757;->A03:Ljava/lang/String;

    const-string v0, "suspicious_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12B;->A00:LX/12B;

    invoke-virtual {v0}, LX/12B;->A00()LX/73Q;

    new-instance v3, LX/7hw;

    invoke-direct {v3}, LX/7hw;-><init>()V

    :goto_0
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/757;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    sget-object v0, LX/12D;->A00:LX/12D;

    invoke-virtual {v0}, LX/12D;->A00()LX/6xk;

    move-result-object v2

    iget-object v1, p0, LX/757;->A00:LX/2Pk;

    iget-object v0, v1, LX/2Pk;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_1
    iget-object v0, v1, LX/2Pk;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_2
    iget-object v7, v1, LX/2Pk;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/2Pk;->A0F:Ljava/lang/String;

    iget-object v9, v1, LX/2Pk;->A0C:Ljava/lang/String;

    iget-object v10, v1, LX/2Pk;->A0E:Ljava/lang/String;

    iget-object v11, v1, LX/2Pk;->A0G:Ljava/lang/String;

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v12}, LX/6xk;->A00(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
