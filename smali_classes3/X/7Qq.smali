.class public final LX/7Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/8W2;


# direct methods
.method public constructor <init>(LX/8W2;)V
    .locals 0

    iput-object p1, p0, LX/7Qq;->A00:LX/8W2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/7Qq;->A00:LX/8W2;

    iget-object v1, v0, LX/8W2;->A01:LX/AP9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AP9;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/AP9;->A01:Landroid/app/Dialog;

    return-void
.end method
