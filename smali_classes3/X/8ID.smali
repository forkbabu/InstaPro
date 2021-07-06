.class public final LX/8ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8I9;


# direct methods
.method public constructor <init>(LX/8I9;)V
    .locals 0

    iput-object p1, p0, LX/8ID;->A00:LX/8I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8ID;->A00:LX/8I9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v0}, LX/8IE;->B5h()V

    :cond_0
    return-void
.end method
