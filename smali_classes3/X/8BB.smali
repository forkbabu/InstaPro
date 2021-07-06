.class public final LX/8BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8B1;


# direct methods
.method public constructor <init>(LX/8B1;)V
    .locals 0

    iput-object p1, p0, LX/8BB;->A00:LX/8B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8BB;->A00:LX/8B1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8B1;->A0C:LX/8B2;

    invoke-virtual {v0}, LX/8B2;->B5h()V

    :cond_0
    return-void
.end method
