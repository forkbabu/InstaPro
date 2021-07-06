.class public final LX/66t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/3qj;


# direct methods
.method public constructor <init>(LX/3qj;LX/2Cv;LX/4AW;)V
    .locals 0

    iput-object p1, p0, LX/66t;->A02:LX/3qj;

    iput-object p2, p0, LX/66t;->A00:LX/2Cv;

    iput-object p3, p0, LX/66t;->A01:LX/4AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3949e14b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/66t;->A02:LX/3qj;

    iget-object v1, p0, LX/66t;->A00:LX/2Cv;

    iget-object v0, p0, LX/66t;->A01:LX/4AW;

    invoke-interface {v2, v1, v0}, LX/3qj;->BZE(LX/2Cv;LX/4AW;)V

    const v0, 0x4d8441d9    # 2.77363488E8f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
