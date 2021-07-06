.class public final LX/8yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/36I;

.field public final synthetic A01:LX/2zg;


# direct methods
.method public constructor <init>(LX/36I;LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/8yf;->A00:LX/36I;

    iput-object p2, p0, LX/8yf;->A01:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xc5971b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8yf;->A01:LX/2zg;

    const/16 v1, 0x23

    invoke-virtual {v3, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8yf;->A00:LX/36I;

    invoke-virtual {v3, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v2, v3, v1, v0}, LX/36I;->A04(LX/36I;LX/2zg;LX/3De;LX/33a;)V

    :cond_0
    const v0, 0x5ed0e95b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
