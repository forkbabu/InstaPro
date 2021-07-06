.class public final LX/H8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/H8F;


# direct methods
.method public constructor <init>(LX/H8F;)V
    .locals 0

    iput-object p1, p0, LX/H8L;->A00:LX/H8F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/H8L;->A00:LX/H8F;

    iget-object v1, v2, LX/H8F;->A00:LX/H8G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H8G;->A03:Z

    :cond_0
    iget-object v0, v2, LX/H8F;->A09:LX/H8N;

    invoke-interface {v0}, LX/H8N;->Btl()V

    return-void
.end method
