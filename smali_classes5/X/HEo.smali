.class public final LX/HEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HEj;

.field public final synthetic A01:LX/HEr;


# direct methods
.method public constructor <init>(LX/HEj;LX/HEr;)V
    .locals 0

    iput-object p1, p0, LX/HEo;->A00:LX/HEj;

    iput-object p2, p0, LX/HEo;->A01:LX/HEr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x76d292bb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/HEo;->A00:LX/HEj;

    iget-object v1, v0, LX/HEj;->A03:LX/6Hl;

    iget-object v0, p0, LX/HEo;->A01:LX/HEr;

    iget-object v0, v0, LX/HEr;->A01:LX/6Hn;

    invoke-virtual {v1, v0}, LX/6Hl;->A01(LX/6Hn;)V

    const v0, -0x7b89a0b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
