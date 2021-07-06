.class public final LX/B9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B9G;

.field public final synthetic A01:LX/B9D;


# direct methods
.method public constructor <init>(LX/B9D;LX/B9G;)V
    .locals 0

    iput-object p1, p0, LX/B9F;->A01:LX/B9D;

    iput-object p2, p0, LX/B9F;->A00:LX/B9G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x6748aada

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/B9F;->A01:LX/B9D;

    iget-object v3, v1, LX/B9D;->A01:LX/0wY;

    iget-object v0, p0, LX/B9F;->A00:LX/B9G;

    iget-object v2, v0, LX/B9G;->A00:LX/B98;

    iget v1, v1, LX/B9D;->A00:I

    new-instance v0, LX/B97;

    invoke-direct {v0, v2, v1}, LX/B97;-><init>(LX/B98;I)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x247fa46c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
