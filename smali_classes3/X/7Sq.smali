.class public final LX/7Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/7Sp;


# direct methods
.method public constructor <init>(LX/7Sp;)V
    .locals 0

    iput-object p1, p0, LX/7Sq;->A00:LX/7Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/7Sq;->A00:LX/7Sp;

    iget-object v0, v0, LX/7Sp;->A00:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
