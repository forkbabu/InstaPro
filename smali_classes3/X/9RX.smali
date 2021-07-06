.class public final synthetic LX/9RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Ra;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public synthetic constructor <init>(LX/9Ra;LX/1nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RX;->A00:LX/9Ra;

    iput-object p2, p0, LX/9RX;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/9RX;->A00:LX/9Ra;

    iget-object v3, p0, LX/9RX;->A01:LX/1nf;

    iget-object v2, v4, LX/9Ra;->A04:LX/0VA;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove"

    invoke-static {v2, v0, v1}, LX/4BJ;->A0E(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9RW;

    invoke-direct {v0, v4, v3}, LX/9RW;-><init>(LX/9Ra;LX/1nf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/9Ra;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
