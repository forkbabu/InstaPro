.class public final synthetic LX/9Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/9Ra;


# direct methods
.method public synthetic constructor <init>(LX/9Ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Rc;->A00:LX/9Ra;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/9Rc;->A00:LX/9Ra;

    iget-object v0, v0, LX/9Ra;->A02:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A00()V

    return-void
.end method
