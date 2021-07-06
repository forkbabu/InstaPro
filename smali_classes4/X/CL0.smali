.class public final LX/CL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/CL4;


# direct methods
.method public constructor <init>(LX/CL4;)V
    .locals 0

    iput-object p1, p0, LX/CL0;->A00:LX/CL4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/CL0;->A00:LX/CL4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CL4;->A00:Landroid/app/Dialog;

    return-void
.end method
