.class public final synthetic LX/6pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6pX;


# direct methods
.method public synthetic constructor <init>(LX/6pX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pb;->A00:LX/6pX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/6pb;->A00:LX/6pX;

    iget-object v1, v2, LX/6pX;->A02:LX/0VA;

    iget-object v0, v2, LX/6pX;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6s1;->A0H(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6pY;

    invoke-direct {v0, v2}, LX/6pY;-><init>(LX/6pX;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
