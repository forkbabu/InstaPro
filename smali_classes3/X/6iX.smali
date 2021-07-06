.class public final LX/6iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1fF;


# direct methods
.method public constructor <init>(LX/1fF;)V
    .locals 0

    iput-object p1, p0, LX/6iX;->A00:LX/1fF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v3, LX/0zr;->A00:LX/0zr;

    iget-object v0, p0, LX/6iX;->A00:LX/1fF;

    iget-object v2, v0, LX/1fF;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/1fF;->A01:LX/1fD;

    iget-object v1, v0, LX/1fD;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    return-void
.end method
