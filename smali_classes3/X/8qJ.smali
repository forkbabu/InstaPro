.class public final synthetic LX/8qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public synthetic constructor <init>(LX/8pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qJ;->A00:LX/8pv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/8qJ;->A00:LX/8pv;

    iget-object v0, v3, LX/8pv;->A0E:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    const-string v1, "reel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0yI;->A0Z(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/8pv;->A03(LX/8pv;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
