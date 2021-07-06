.class public final LX/BXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXy;


# direct methods
.method public constructor <init>(LX/BXy;)V
    .locals 0

    iput-object p1, p0, LX/BXw;->A00:LX/BXy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/BXw;->A00:LX/BXy;

    iget-object v0, v1, LX/BXy;->A01:LX/BXu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BXu;->BL9()V

    :cond_0
    iget-object v3, v1, LX/BXy;->A00:LX/4nb;

    invoke-static {v3}, LX/4nb;->A01(LX/4nb;)LX/3gr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v3, LX/4nb;->A02:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    invoke-static {v3}, LX/4nb;->A00(LX/4nb;)LX/4fP;

    move-result-object v0

    iget-object v0, v0, LX/4fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/4nb;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/4Vt;->B1i(ILjava/lang/String;)V

    return-void
.end method
