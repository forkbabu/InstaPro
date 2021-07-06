.class public final LX/6j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6j0;


# direct methods
.method public constructor <init>(LX/6j0;)V
    .locals 0

    iput-object p1, p0, LX/6j2;->A00:LX/6j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6j2;->A00:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->getSession()LX/0Sh;

    move-result-object v3

    invoke-virtual {v0}, LX/6j0;->ASD()LX/6qW;

    move-result-object v2

    invoke-virtual {v0}, LX/6j0;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v0}, LX/6j0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/6mY;->A00(LX/0Sh;LX/6qW;LX/6pr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
