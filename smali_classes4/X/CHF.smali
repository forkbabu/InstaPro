.class public final LX/CHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97I;

.field public final synthetic A01:LX/CHC;


# direct methods
.method public constructor <init>(LX/97I;LX/CHC;)V
    .locals 0

    iput-object p1, p0, LX/CHF;->A00:LX/97I;

    iput-object p2, p0, LX/CHF;->A01:LX/CHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x29c2c604

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/CHF;->A00:LX/97I;

    iget-object v0, v0, LX/97I;->A07:LX/53m;

    iget-object v1, p0, LX/CHF;->A01:LX/CHC;

    iget-object v0, v0, LX/53m;->A0C:LX/4NV;

    invoke-interface {v0, v1}, LX/4NV;->B6y(LX/CHC;)V

    const v0, 0x2cf75440

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
