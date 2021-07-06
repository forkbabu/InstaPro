.class public final LX/98T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Cn;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/3pv;


# direct methods
.method public constructor <init>(LX/3pv;LX/2Cv;LX/3Cn;)V
    .locals 0

    iput-object p1, p0, LX/98T;->A02:LX/3pv;

    iput-object p2, p0, LX/98T;->A01:LX/2Cv;

    iput-object p3, p0, LX/98T;->A00:LX/3Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x417ae38a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/98T;->A02:LX/3pv;

    iget-object v1, p0, LX/98T;->A01:LX/2Cv;

    iget-object v0, p0, LX/98T;->A00:LX/3Cn;

    invoke-interface {v2, v1, v0}, LX/3px;->BE2(LX/2Cv;LX/3Cn;)V

    const v0, 0x14fb30f7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
