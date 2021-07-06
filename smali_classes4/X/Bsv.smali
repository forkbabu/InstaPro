.class public final LX/Bsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Bsw;


# direct methods
.method public constructor <init>(LX/Bsw;)V
    .locals 0

    iput-object p1, p0, LX/Bsv;->A00:LX/Bsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/Bsv;->A00:LX/Bsw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bsw;->A00:Landroid/app/Dialog;

    return-void
.end method
