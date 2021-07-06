.class public final LX/9dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7S;


# instance fields
.field public final synthetic A00:LX/9e6;


# direct methods
.method public constructor <init>(LX/9e6;)V
    .locals 0

    iput-object p1, p0, LX/9dk;->A00:LX/9e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCV()V
    .locals 0

    return-void
.end method

.method public final BI2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BhN(Ljava/lang/Integer;)V
    .locals 5

    iget-object v2, p0, LX/9dk;->A00:LX/9e6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/9er;->A06()LX/0VA;

    move-result-object v0

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/10L;->A00:LX/10L;

    const-string v0, "BrandedContentPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10L;->A00()LX/8D9;

    iget-object v3, v2, LX/9e6;->A01:Ljava/util/List;

    const-string v2, "request_approvals"

    new-instance v1, LX/9db;

    invoke-direct {v1}, LX/9db;-><init>()V

    const-string v0, "users"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/9db;->A01:Ljava/util/List;

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/9db;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
