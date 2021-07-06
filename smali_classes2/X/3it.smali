.class public final LX/3it;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/2ro;


# direct methods
.method public constructor <init>(LX/2ro;)V
    .locals 0

    iput-object p1, p0, LX/3it;->A00:LX/2ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/3it;->A00:LX/2ro;

    iget-object v0, v1, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2ro;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
