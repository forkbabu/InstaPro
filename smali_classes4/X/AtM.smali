.class public final synthetic LX/AtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public synthetic constructor <init>(LX/AsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AtM;->A00:LX/AsX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/AtM;->A00:LX/AsX;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/AsX;->A0V:LX/0VA;

    invoke-static {v0}, LX/B1y;->A00(LX/0VA;)LX/B1y;

    move-result-object v3

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    invoke-static {v5}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v1

    new-instance v0, LX/AtL;

    invoke-direct {v0, v5}, LX/AtL;-><init>(LX/AsX;)V

    invoke-virtual {v3, v4, v2, v1, v0}, LX/B1y;->A01(Landroid/content/Context;LX/1jQ;LX/1nf;LX/B52;)V

    :cond_0
    return-void
.end method
