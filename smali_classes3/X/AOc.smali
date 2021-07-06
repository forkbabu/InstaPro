.class public final LX/AOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AOZ;


# direct methods
.method public constructor <init>(LX/AOZ;)V
    .locals 0

    iput-object p1, p0, LX/AOc;->A00:LX/AOZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6e514999

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AOc;->A00:LX/AOZ;

    iget-object v1, v2, LX/AOZ;->A00:LX/AOY;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, LX/AOY;->A00(LX/42q;)V

    invoke-static {v2}, LX/AOZ;->A00(LX/AOZ;)V

    const v0, 0x13ab91ff

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
