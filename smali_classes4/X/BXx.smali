.class public final LX/BXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXy;


# direct methods
.method public constructor <init>(LX/BXy;)V
    .locals 0

    iput-object p1, p0, LX/BXx;->A00:LX/BXy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BXx;->A00:LX/BXy;

    iget-object v0, v1, LX/BXy;->A01:LX/BXu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BXu;->onSuccess()V

    :cond_0
    iget-object v0, v1, LX/BXy;->A00:LX/4nb;

    invoke-static {v0}, LX/4nb;->A01(LX/4nb;)LX/3gr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
