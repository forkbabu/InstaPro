.class public final LX/8kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8kA;


# direct methods
.method public constructor <init>(LX/8kA;I)V
    .locals 0

    iput-object p1, p0, LX/8kB;->A01:LX/8kA;

    iput p2, p0, LX/8kB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x1ca508ef

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8kB;->A01:LX/8kA;

    iget-object v2, v0, LX/8kA;->A02:LX/8k6;

    iget-object v3, v0, LX/8kA;->A03:LX/8kd;

    iget-object v4, v0, LX/8kA;->A01:LX/35U;

    iget-object v5, v0, LX/8kA;->A00:LX/1nf;

    iget v6, p0, LX/8kB;->A00:I

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/8k6;->A03(LX/8k6;LX/8kd;LX/35U;LX/1nf;IZ)V

    const v0, 0x667ebca8

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
