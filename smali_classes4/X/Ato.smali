.class public final synthetic LX/Ato;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Awh;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/Awh;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ato;->A00:LX/Awh;

    iput-object p2, p0, LX/Ato;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/Ato;->A00:LX/Awh;

    iget-object v0, p0, LX/Ato;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Awh;->A04:LX/29T;

    invoke-static {v0}, LX/2G6;->A00(LX/29T;)V

    :cond_0
    iget-object v1, v2, LX/Awh;->A0v:LX/AsX;

    invoke-virtual {v2}, LX/Awh;->Am0()LX/Awd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AsX;->A0h(LX/Awd;)V

    return-void
.end method
