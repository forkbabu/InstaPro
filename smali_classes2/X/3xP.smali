.class public final LX/3xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic A01:LX/3xO;


# direct methods
.method public constructor <init>(LX/3xO;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, LX/3xP;->A01:LX/3xO;

    iput-object p2, p0, LX/3xP;->A00:Landroid/content/DialogInterface$OnShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/3xP;->A01:LX/3xO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3xO;->A01:Z

    iget-object v0, p0, LX/3xP;->A00:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method
