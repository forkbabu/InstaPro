.class public final LX/5aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NF;


# instance fields
.field public final synthetic A00:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;)V
    .locals 0

    iput-object p1, p0, LX/5aK;->A00:LX/4vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKn()LX/1ye;
    .locals 1

    iget-object v0, p0, LX/5aK;->A00:LX/4vZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
