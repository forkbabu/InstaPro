.class public final LX/8vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8ux;

.field public final synthetic A01:LX/8vJ;


# direct methods
.method public constructor <init>(LX/8vJ;LX/8ux;)V
    .locals 0

    iput-object p1, p0, LX/8vI;->A01:LX/8vJ;

    iput-object p2, p0, LX/8vI;->A00:LX/8ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6addd2be

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8vI;->A01:LX/8vJ;

    iget-object v1, p0, LX/8vI;->A00:LX/8ux;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8vJ;->Bbp(LX/8ux;I)V

    const v0, -0x2c4e8e8f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
