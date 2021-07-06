.class public final synthetic LX/6FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5K0;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public synthetic constructor <init>(LX/6FI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6FM;->A00:LX/6FI;

    return-void
.end method


# virtual methods
.method public final Bo0()V
    .locals 1

    iget-object v0, p0, LX/6FM;->A00:LX/6FI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
