.class public final LX/A4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9xS;

.field public final synthetic A01:LX/9xU;


# direct methods
.method public constructor <init>(LX/9xS;LX/9xU;)V
    .locals 0

    iput-object p1, p0, LX/A4k;->A00:LX/9xS;

    iput-object p2, p0, LX/A4k;->A01:LX/9xU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x77996788

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/A4k;->A00:LX/9xS;

    iget-object v0, p0, LX/A4k;->A01:LX/9xU;

    iget-object v0, v0, LX/9xU;->A00:LX/9xT;

    invoke-interface {v1, v0}, LX/A4t;->BtN(LX/9xT;)V

    const v0, 0x35b8a928

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
