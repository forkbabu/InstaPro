.class public final LX/8ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2sq;

.field public final synthetic A01:LX/39b;


# direct methods
.method public constructor <init>(LX/39b;LX/2sq;)V
    .locals 0

    iput-object p1, p0, LX/8ng;->A01:LX/39b;

    iput-object p2, p0, LX/8ng;->A00:LX/2sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x1a1cca43

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8ng;->A00:LX/2sq;

    invoke-interface {v0}, LX/2sp;->BQ5()V

    const v0, -0xd14861d

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
