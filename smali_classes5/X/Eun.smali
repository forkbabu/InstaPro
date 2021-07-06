.class public final LX/Eun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34t;


# direct methods
.method public constructor <init>(LX/34t;)V
    .locals 0

    iput-object p1, p0, LX/Eun;->A00:LX/34t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/F6z;

    invoke-virtual {p1}, LX/F6z;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0}, LX/F2q;->A05()LX/F4G;

    move-result-object v1

    iget-object v0, p0, LX/Eun;->A00:LX/34t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F4G;->A01(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
