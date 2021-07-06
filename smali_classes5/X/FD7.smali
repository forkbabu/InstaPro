.class public final LX/FD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/351;


# direct methods
.method public constructor <init>(LX/351;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/FD7;->A01:LX/351;

    iput-object p2, p0, LX/FD7;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FD7;->A01:LX/351;

    iget-object v0, p0, LX/FD7;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/351;->C6S(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
