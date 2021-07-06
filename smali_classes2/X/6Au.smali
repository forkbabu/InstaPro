.class public final synthetic LX/6Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6Am;


# direct methods
.method public synthetic constructor <init>(LX/6Am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Au;->A00:LX/6Am;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/6Au;->A00:LX/6Am;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Am;->BmM()V

    :cond_0
    return-void
.end method
