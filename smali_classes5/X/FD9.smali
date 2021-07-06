.class public final LX/FD9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/FD9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FD9;

    invoke-direct {v0}, LX/FD9;-><init>()V

    sput-object v0, LX/FD9;->A00:LX/FD9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/FD8;
    .locals 3

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v0, v2, LX/FD8;

    if-eqz v0, :cond_1

    check-cast v2, LX/FD8;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/FD8;

    if-eqz v0, :cond_0

    check-cast v1, LX/FD8;

    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;)LX/FDe;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/FD9;->A00(Landroidx/fragment/app/Fragment;)LX/FD8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FD8;->AQN()LX/FDe;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/FDm;->A00(LX/00r;)LX/FDe;

    move-result-object v0

    return-object v0
.end method
