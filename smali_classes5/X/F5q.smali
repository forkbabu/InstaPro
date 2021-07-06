.class public final LX/F5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7G;


# direct methods
.method public constructor <init>(LX/F7G;)V
    .locals 0

    iput-object p1, p0, LX/F5q;->A00:LX/F7G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/F5q;->A00:LX/F7G;

    iget-object v0, v1, LX/F7G;->A03:LX/F4j;

    invoke-static {v0}, LX/F52;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v2, v1, LX/F7G;->A00:LX/1cj;

    new-instance v1, LX/F6M;

    invoke-direct {v1}, LX/F6M;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
