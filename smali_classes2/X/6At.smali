.class public final synthetic LX/6At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zF;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6At;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final BrK(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/6At;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200d2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void
.end method
