.class public final LX/H5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H6H;

.field public final synthetic A01:LX/H71;


# direct methods
.method public constructor <init>(LX/H6H;LX/H71;)V
    .locals 0

    iput-object p1, p0, LX/H5W;->A00:LX/H6H;

    iput-object p2, p0, LX/H5W;->A01:LX/H71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0xef1e20f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/H5W;->A00:LX/H6H;

    iget-object v0, v0, LX/H6H;->A01:LX/H7Y;

    iget-object v2, p0, LX/H5W;->A01:LX/H71;

    iget-object v1, v0, LX/H7Y;->A00:LX/H2V;

    iget-object v0, v1, LX/H2V;->A06:LX/H3h;

    invoke-virtual {v0, v2}, LX/H3h;->A01(LX/H71;)V

    invoke-static {v1}, LX/H2V;->A00(LX/H2V;)V

    const v0, -0x441bfd11

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
