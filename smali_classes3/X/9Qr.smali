.class public final LX/9Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Po;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/2RU;LX/0VA;LX/9Po;)V
    .locals 0

    iput-object p1, p0, LX/9Qr;->A00:LX/2RU;

    iput-object p2, p0, LX/9Qr;->A02:LX/0VA;

    iput-object p3, p0, LX/9Qr;->A01:LX/9Po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x15145b83

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Qr;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1nf;->A41:Z

    iget-object v0, p0, LX/9Qr;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    iget-object v0, p0, LX/9Qr;->A01:LX/9Po;

    iget-object v0, v0, LX/9Po;->A0F:LX/9VB;

    invoke-virtual {v0}, LX/9VB;->A0B()V

    const v0, 0x526b0c09

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
