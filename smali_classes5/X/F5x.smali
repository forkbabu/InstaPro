.class public final LX/F5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F72;


# instance fields
.field public final synthetic A00:LX/F4l;


# direct methods
.method public constructor <init>(LX/F4l;)V
    .locals 0

    iput-object p1, p0, LX/F5x;->A00:LX/F4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSx(LX/F6u;)V
    .locals 3

    invoke-static {}, LX/1Ko;->A06()LX/Adh;

    move-result-object v2

    iget-object v0, p0, LX/F5x;->A00:LX/F4l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/F6u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/Adh;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
