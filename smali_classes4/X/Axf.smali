.class public final LX/Axf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/Axd;


# direct methods
.method public constructor <init>(LX/Axd;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/Axf;->A01:LX/Axd;

    iput-object p2, p0, LX/Axf;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x955e7b1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Axf;->A01:LX/Axd;

    iget-object v3, p0, LX/Axf;->A00:LX/1nf;

    invoke-virtual {v0, v3}, LX/Axd;->A0B(LX/1nf;)V

    iget-object v2, v0, LX/Axd;->A04:LX/0VA;

    iget-object v1, v0, LX/Axd;->A01:LX/1fr;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0, v0}, LX/9RJ;->A04(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x544a7e0b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
