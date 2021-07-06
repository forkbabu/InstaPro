.class public final LX/BXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nb;


# direct methods
.method public constructor <init>(LX/4nb;)V
    .locals 0

    iput-object p1, p0, LX/BXz;->A00:LX/4nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BXz;->A00:LX/4nb;

    invoke-static {v1}, LX/4nb;->A01(LX/4nb;)LX/3gr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4nb;->A01(LX/4nb;)LX/3gr;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
