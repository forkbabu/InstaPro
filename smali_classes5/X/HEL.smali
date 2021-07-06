.class public final LX/HEL;
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

    iput-object p1, p0, LX/HEL;->A01:LX/EIl;

    iput-object p2, p0, LX/HEL;->A02:LX/3KW;

    iput p3, p0, LX/HEL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x59e8c01e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/HEL;->A01:LX/EIl;

    iget-object v1, p0, LX/HEL;->A02:LX/3KW;

    iget v0, p0, LX/HEL;->A00:I

    invoke-interface {v2, v1, v0}, LX/EIl;->Bfl(LX/3KW;I)V

    const v0, -0x3c3146aa

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
