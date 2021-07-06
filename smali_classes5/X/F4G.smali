.class public final LX/F4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F4G;->A00:LX/0Sh;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/F7x;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/F4G;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    iget-object v0, p0, LX/F4G;->A00:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2w9;->A09(Ljava/lang/String;I)V

    return-void
.end method
