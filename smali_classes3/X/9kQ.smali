.class public final LX/9kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9kO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9kO;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/9kQ;->A01:LX/9kO;

    iput-object p2, p0, LX/9kQ;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v0, p0, LX/9kQ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9kQ;->A01:LX/9kO;

    iget-object v1, p0, LX/9kQ;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p0, LX/9kQ;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/9kO;->A01(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
