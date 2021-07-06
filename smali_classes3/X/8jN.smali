.class public final LX/8jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8j2;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8j2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8jN;->A00:LX/8j2;

    iput-object p2, p0, LX/8jN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8jN;->A00:LX/8j2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8j2;->A03:LX/8j3;

    iget-object v0, p0, LX/8jN;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8j3;->A03(Ljava/util/List;)V

    :cond_0
    return-void
.end method
