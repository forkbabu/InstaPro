.class public final LX/9aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1wB;

.field public final synthetic A01:LX/1ww;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/1ww;LX/1wB;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9aA;->A01:LX/1ww;

    iput-object p2, p0, LX/9aA;->A00:LX/1wB;

    iput-object p3, p0, LX/9aA;->A02:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1925aa9f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9aA;->A00:LX/1wB;

    iget-object v0, p0, LX/9aA;->A02:LX/1nf;

    invoke-interface {v1, v0}, LX/1wB;->BP2(LX/1nf;)V

    const v0, -0x5cd7b113

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
