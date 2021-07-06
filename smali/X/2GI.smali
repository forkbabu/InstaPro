.class public final LX/2GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vj;

.field public final synthetic A01:LX/2FN;


# direct methods
.method public constructor <init>(LX/2FN;LX/1vj;)V
    .locals 0

    iput-object p1, p0, LX/2GI;->A01:LX/2FN;

    iput-object p2, p0, LX/2GI;->A00:LX/1vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x36753e66

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/2GI;->A01:LX/2FN;

    invoke-static {v0}, LX/2GG;->A00(LX/2FN;)V

    iget-object v2, p0, LX/2GI;->A00:LX/1vj;

    iget-object v1, v0, LX/2FN;->A05:LX/1nf;

    iget-object v0, v0, LX/2FN;->A07:LX/2DS;

    invoke-interface {v2, v1, v0}, LX/1vj;->BEC(LX/1nf;LX/2DS;)V

    const v0, 0x415fe791

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
