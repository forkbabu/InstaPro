.class public final LX/98U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Cn;

.field public final synthetic A01:LX/3pv;


# direct methods
.method public constructor <init>(LX/3pv;LX/3Cn;)V
    .locals 0

    iput-object p1, p0, LX/98U;->A01:LX/3pv;

    iput-object p2, p0, LX/98U;->A00:LX/3Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x32acbb3d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/98U;->A01:LX/3pv;

    iget-object v0, p0, LX/98U;->A00:LX/3Cn;

    invoke-interface {v1, v0}, LX/3px;->BE4(LX/3Cn;)V

    const v0, -0x3519fe9f    # -7536816.5f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
