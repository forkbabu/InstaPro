.class public final synthetic LX/8F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8F7;


# direct methods
.method public synthetic constructor <init>(LX/8F7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F6;->A00:LX/8F7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/8F6;->A00:LX/8F7;

    iget-object v3, v0, LX/8F7;->A01:LX/8Ex;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    iget-object v0, v3, LX/8Ex;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v1, v3, LX/8Ex;->A09:Ljava/lang/String;

    new-instance v0, LX/459;

    invoke-direct {v0, v1}, LX/459;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v3}, LX/8Ex;->CLC()V

    return-void
.end method
