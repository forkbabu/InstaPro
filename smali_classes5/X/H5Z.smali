.class public final LX/H5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2H;


# direct methods
.method public constructor <init>(LX/H2H;)V
    .locals 0

    iput-object p1, p0, LX/H5Z;->A00:LX/H2H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x68c979f5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/H5Z;->A00:LX/H2H;

    iget-object v0, v2, LX/H2H;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A06:LX/H1m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H1m;->A02:LX/FeZ;

    invoke-static {v2}, LX/H2H;->A02(LX/H2H;)V

    invoke-static {v2}, LX/H2H;->A01(LX/H2H;)V

    const v0, 0x54e5c231

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
