.class public final LX/8Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8MO;

.field public final synthetic A01:LX/1wt;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wt;LX/2DS;LX/8MO;)V
    .locals 0

    iput-object p1, p0, LX/8Js;->A01:LX/1wt;

    iput-object p2, p0, LX/8Js;->A02:LX/2DS;

    iput-object p3, p0, LX/8Js;->A00:LX/8MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7c7fa88c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Js;->A02:LX/2DS;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, v1, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/8Js;->A00:LX/8MO;

    invoke-static {v0}, LX/1wt;->A01(LX/8MO;)V

    const v0, -0x6772d840

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
