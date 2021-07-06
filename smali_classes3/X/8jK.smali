.class public final LX/8jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jA;


# direct methods
.method public constructor <init>(LX/8jA;)V
    .locals 0

    iput-object p1, p0, LX/8jK;->A00:LX/8jA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8jK;->A00:LX/8jA;

    iget-object v1, v2, LX/8jA;->A00:LX/8j2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8j2;->A03:LX/8j3;

    iget-object v0, v2, LX/8jA;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8j3;->A03(Ljava/util/List;)V

    :cond_0
    return-void
.end method
