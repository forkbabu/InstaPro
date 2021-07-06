.class public final synthetic LX/6l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6l4;


# direct methods
.method public synthetic constructor <init>(LX/6l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6l6;->A00:LX/6l4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/6l6;->A00:LX/6l4;

    iget-object v2, v3, LX/6l4;->A03:LX/0VA;

    invoke-virtual {v3}, LX/6l4;->AhE()LX/6pr;

    move-result-object v0

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6mZ;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/6l4;->A00(LX/6l4;)V

    return-void
.end method
