.class public final LX/6X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:LX/1x2;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/1x2;LX/0wY;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/6X5;->A01:LX/1x2;

    iput-object p2, p0, LX/6X5;->A00:LX/0wY;

    iput-object p3, p0, LX/6X5;->A02:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4c9186aa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6X5;->A00:LX/0wY;

    iget-object v1, p0, LX/6X5;->A02:LX/1nf;

    new-instance v0, LX/2AE;

    invoke-direct {v0, v1}, LX/2AE;-><init>(LX/1nf;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x40f750

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
