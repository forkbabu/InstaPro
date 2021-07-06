.class public final LX/657;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65V;


# instance fields
.field public final synthetic A00:LX/655;


# direct methods
.method public constructor <init>(LX/655;)V
    .locals 0

    iput-object p1, p0, LX/657;->A00:LX/655;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnG(LX/65U;)V
    .locals 6

    iget-object v5, p0, LX/657;->A00:LX/655;

    check-cast p1, LX/65I;

    iput-object p1, v5, LX/655;->A08:LX/65I;

    iget-object v2, v5, LX/655;->A09:LX/656;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    iget-object v0, v5, LX/655;->A08:LX/65I;

    invoke-virtual {v2, v1, v0}, LX/656;->A00(LX/1Un;LX/65I;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/65M;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/65M;

    iget-object v0, v5, LX/655;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/65M;->BhD(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/655;->A04:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0U9;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/0U9;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/655;->A07:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v3

    iget-object v2, v5, LX/655;->A04:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/0U9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/0U9;

    invoke-virtual {v3, v0}, LX/1Z6;->A07(LX/0U9;)V

    iput-object v4, v5, LX/655;->A04:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method
