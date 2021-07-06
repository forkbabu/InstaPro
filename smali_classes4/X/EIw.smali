.class public final LX/EIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;


# direct methods
.method public constructor <init>(LX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/EIw;->A01:LX/EIl;

    iput-object p2, p0, LX/EIw;->A02:LX/3KW;

    iput p3, p0, LX/EIw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7817af3e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/EIw;->A01:LX/EIl;

    iget-object v2, p0, LX/EIw;->A02:LX/3KW;

    iget v1, p0, LX/EIw;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/EIl;->BHi(LX/3KW;IZ)V

    const v0, 0x1b565a49

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
