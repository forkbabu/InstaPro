.class public final LX/BSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BSM;


# direct methods
.method public constructor <init>(LX/BSM;)V
    .locals 0

    iput-object p1, p0, LX/BSx;->A00:LX/BSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1256e9e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BSx;->A00:LX/BSM;

    new-instance v0, LX/BSy;

    invoke-direct {v0, v1}, LX/BSy;-><init>(LX/BSM;)V

    invoke-static {v1, v0}, LX/BSM;->A06(LX/BSM;LX/10w;)V

    const v0, 0x4b102fe

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
