.class public final LX/A6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/A67;


# direct methods
.method public constructor <init>(LX/A67;)V
    .locals 0

    iput-object p1, p0, LX/A6I;->A00:LX/A67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/A6I;->A00:LX/A67;

    iget-object v0, v0, LX/A67;->A06:LX/6WB;

    invoke-interface {v0}, LX/6WB;->BdS()V

    return-void
.end method
