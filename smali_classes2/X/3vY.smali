.class public final LX/3vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ta;


# direct methods
.method public constructor <init>(LX/3ta;)V
    .locals 0

    iput-object p1, p0, LX/3vY;->A00:LX/3ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x3114152

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/3vY;->A00:LX/3ta;

    iget-object v3, v0, LX/3ta;->A00:LX/3vW;

    iget-object v0, v3, LX/3vW;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v2, v3, LX/3vW;->A0P:LX/3vV;

    iget-object v4, v3, LX/3vW;->A0I:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LX/3vW;->A05:LX/2Cv;

    iget-object v6, v3, LX/3vW;->A06:LX/4AW;

    iget-boolean v7, v3, LX/3vW;->A0B:Z

    iget-boolean v8, v3, LX/3vW;->A0F:Z

    iget-boolean v9, v3, LX/3vW;->A0C:Z

    invoke-interface/range {v2 .. v9}, LX/3vV;->BPJ(LX/3vW;Landroid/content/Context;LX/2Cv;LX/4AW;ZZZ)V

    const v0, -0x350a3e06    # -8052989.0f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
