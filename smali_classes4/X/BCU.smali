.class public final LX/BCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BCS;

.field public final synthetic A01:LX/BEW;


# direct methods
.method public constructor <init>(LX/BCS;LX/BEW;)V
    .locals 0

    iput-object p1, p0, LX/BCU;->A00:LX/BCS;

    iput-object p2, p0, LX/BCU;->A01:LX/BEW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x358a8256    # -4022122.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BCU;->A00:LX/BCS;

    iget-object v0, p0, LX/BCU;->A01:LX/BEW;

    invoke-virtual {v1, v0}, LX/BCS;->A0H(LX/BEW;)V

    const v0, 0x6c3d3811

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
