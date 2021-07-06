.class public final LX/8IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8IG;


# direct methods
.method public constructor <init>(LX/8IG;)V
    .locals 0

    iput-object p1, p0, LX/8IJ;->A00:LX/8IG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8IJ;->A00:LX/8IG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8IG;->A02:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->B5h()V

    :cond_0
    return-void
.end method
