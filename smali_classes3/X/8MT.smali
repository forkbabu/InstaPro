.class public final LX/8MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/8MO;


# direct methods
.method public constructor <init>(LX/8MO;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8MT;->A01:LX/8MO;

    iput-object p2, p0, LX/8MT;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7c699939

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8MT;->A01:LX/8MO;

    iget-object v1, v0, LX/8MO;->A02:LX/1vY;

    iget-object v0, p0, LX/8MT;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1vY;->CFU(LX/1nf;)V

    const v0, -0xef7e6d4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
