.class public final LX/C7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bw1;

.field public final synthetic A01:LX/C6w;

.field public final synthetic A02:LX/4AY;


# direct methods
.method public constructor <init>(LX/4AY;LX/Bw1;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/C7F;->A02:LX/4AY;

    iput-object p2, p0, LX/C7F;->A00:LX/Bw1;

    iput-object p3, p0, LX/C7F;->A01:LX/C6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x741e119b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/C7F;->A02:LX/4AY;

    iget-object v1, p0, LX/C7F;->A00:LX/Bw1;

    iget-object v0, p0, LX/C7F;->A01:LX/C6w;

    invoke-interface {v2, v1, v0}, LX/4AY;->BZ1(LX/Bw1;LX/C6w;)V

    const v0, 0x6e8ba5cf

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
