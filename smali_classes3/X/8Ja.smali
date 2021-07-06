.class public final LX/8Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1wu;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wu;LX/1nf;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/8Ja;->A02:LX/1wu;

    iput-object p2, p0, LX/8Ja;->A01:LX/1nf;

    iput-object p3, p0, LX/8Ja;->A03:LX/2DS;

    iput p4, p0, LX/8Ja;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7b5859e9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8Ja;->A01:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ja;->A02:LX/1wu;

    iget-object v2, v0, LX/1wu;->A06:LX/1vR;

    iget-object v1, p0, LX/8Ja;->A03:LX/2DS;

    iget v0, p0, LX/8Ja;->A00:I

    invoke-interface {v2, v3, v1, v0}, LX/1vR;->BDS(LX/1nf;LX/2DS;I)V

    :cond_0
    const v0, -0x7a70dda5

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
