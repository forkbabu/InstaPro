.class public final LX/Ekk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekz;


# instance fields
.field public final synthetic A00:LX/EkH;


# direct methods
.method public constructor <init>(LX/EkH;)V
    .locals 0

    iput-object p1, p0, LX/Ekk;->A00:LX/EkH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9p()V
    .locals 1

    iget-object v0, p0, LX/Ekk;->A00:LX/EkH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
