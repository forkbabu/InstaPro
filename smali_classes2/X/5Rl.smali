.class public final LX/5Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ri;


# direct methods
.method public constructor <init>(LX/5Ri;)V
    .locals 0

    iput-object p1, p0, LX/5Rl;->A00:LX/5Ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x347f0e70

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/5Rl;->A00:LX/5Ri;

    iget-object v4, v0, LX/5Ri;->A00:LX/54z;

    iget-object v3, v0, LX/5Ri;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/5Ri;->A01:LX/2VX;

    iget-object v1, v0, LX/5Ri;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/5Ri;->A04:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/54z;->B4w(Ljava/lang/String;LX/2VX;Ljava/lang/String;Z)V

    const v0, 0x289bdcb3

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
