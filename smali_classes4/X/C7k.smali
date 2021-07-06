.class public final LX/C7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bw7;

.field public final synthetic A01:LX/C6w;

.field public final synthetic A02:LX/C7q;


# direct methods
.method public constructor <init>(LX/C7q;LX/Bw7;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/C7k;->A02:LX/C7q;

    iput-object p2, p0, LX/C7k;->A00:LX/Bw7;

    iput-object p3, p0, LX/C7k;->A01:LX/C6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x538c9ddc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/C7k;->A02:LX/C7q;

    iget-object v1, p0, LX/C7k;->A00:LX/Bw7;

    iget-object v0, p0, LX/C7k;->A01:LX/C6w;

    invoke-interface {v2, v1, v0}, LX/C7q;->BSQ(LX/Bw7;LX/C6w;)V

    const v0, 0x1873df0c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
