.class public final LX/8pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zg;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/2zg;LX/3Ew;)V
    .locals 0

    iput-object p1, p0, LX/8pI;->A00:LX/2zg;

    iput-object p2, p0, LX/8pI;->A01:LX/3Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x783d5868

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/8pI;->A00:LX/2zg;

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    sget-object v1, LX/33a;->A01:LX/33a;

    iget-object v0, p0, LX/8pI;->A01:LX/3Ew;

    invoke-static {v2, v1, v0}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    const v0, -0x5e1247d3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
