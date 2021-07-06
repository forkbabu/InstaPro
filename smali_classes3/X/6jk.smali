.class public final LX/6jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jj;


# direct methods
.method public constructor <init>(LX/6jj;)V
    .locals 0

    iput-object p1, p0, LX/6jk;->A00:LX/6jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6jk;->A00:LX/6jj;

    iget-object v0, v0, LX/6jj;->A00:LX/6jm;

    iget-object v0, v0, LX/6jm;->A03:LX/1Tc;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void
.end method
