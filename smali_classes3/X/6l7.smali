.class public final synthetic LX/6l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6l4;


# direct methods
.method public synthetic constructor <init>(LX/6l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6l7;->A00:LX/6l4;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/6l7;->A00:LX/6l4;

    iget-object v0, v2, LX/6l4;->A03:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, v2, LX/6l4;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/6l4;->A00(LX/6l4;)V

    return-void
.end method
