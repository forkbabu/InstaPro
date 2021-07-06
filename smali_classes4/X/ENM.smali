.class public final LX/ENM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/ENH;


# direct methods
.method public constructor <init>(LX/ENH;)V
    .locals 0

    iput-object p1, p0, LX/ENM;->A00:LX/ENH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/ENM;->A00:LX/ENH;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
