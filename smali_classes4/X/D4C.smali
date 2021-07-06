.class public final LX/D4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/D15;


# direct methods
.method public constructor <init>(LX/D15;)V
    .locals 0

    iput-object p1, p0, LX/D4C;->A00:LX/D15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/D4C;->A00:LX/D15;

    iget-object v0, v1, LX/D15;->A00:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/D15;->A00:Landroid/app/Dialog;

    iput-object v0, v1, LX/D15;->A02:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
