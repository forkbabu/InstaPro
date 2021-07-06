.class public final synthetic LX/6Fh;
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

    iput-object p1, p0, LX/6Fh;->A00:LX/6FI;

    return-void
.end method


# virtual methods
.method public final Bo0()V
    .locals 1

    iget-object v0, p0, LX/6Fh;->A00:LX/6FI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
