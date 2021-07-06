.class public final synthetic LX/CJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPV;


# direct methods
.method public synthetic constructor <init>(LX/CPV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CJS;->A00:LX/CPV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CJS;->A00:LX/CPV;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CPV;->A00:LX/4HK;

    iget-object v0, v2, LX/CPV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4HK;->A1S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
