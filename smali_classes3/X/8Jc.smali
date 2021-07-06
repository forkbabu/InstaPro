.class public final LX/8Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1wu;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wu;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/8Jc;->A01:LX/1wu;

    iput-object p2, p0, LX/8Jc;->A00:LX/1nf;

    iput-object p3, p0, LX/8Jc;->A02:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x50e2517

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8Jc;->A01:LX/1wu;

    iget-object v2, v0, LX/1wu;->A06:LX/1vR;

    iget-object v1, p0, LX/8Jc;->A00:LX/1nf;

    iget-object v0, p0, LX/8Jc;->A02:LX/2DS;

    invoke-interface {v2, v1, v0}, LX/1vR;->BD8(LX/1nf;LX/2DS;)V

    const v0, -0x6d180e6c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
