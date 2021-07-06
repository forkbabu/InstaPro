.class public final LX/6v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6uz;


# direct methods
.method public constructor <init>(LX/6uz;)V
    .locals 0

    iput-object p1, p0, LX/6v8;->A00:LX/6uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6v8;->A00:LX/6uz;

    iget-object v3, v0, LX/6uz;->A0A:LX/0VW;

    invoke-virtual {v0}, LX/6uz;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v0}, LX/6uz;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v0}, LX/6uz;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6mY;->A00(LX/0Sh;LX/6qW;LX/6pr;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6v8;->A00:LX/6uz;

    invoke-static {v0}, LX/6uz;->A06(LX/6uz;)Z

    return-void
.end method
