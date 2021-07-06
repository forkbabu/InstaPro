.class public final LX/Bcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bca;

.field public final synthetic A01:LX/2Wu;


# direct methods
.method public constructor <init>(LX/Bca;LX/2Wu;)V
    .locals 0

    iput-object p1, p0, LX/Bcc;->A00:LX/Bca;

    iput-object p2, p0, LX/Bcc;->A01:LX/2Wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x36cbd66d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Bcc;->A01:LX/2Wu;

    iget-object v1, p0, LX/Bcc;->A00:LX/Bca;

    iget-object v0, v1, LX/Bca;->A05:LX/2Wu;

    if-nez v0, :cond_0

    const-string v0, "selectedVisibilityMode"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eq v2, v0, :cond_1

    invoke-static {v1, v2}, LX/Bca;->A00(LX/Bca;LX/2Wu;)V

    :cond_1
    const v0, -0x63804000

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
