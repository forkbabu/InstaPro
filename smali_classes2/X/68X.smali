.class public final LX/68X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/68Y;

.field public final synthetic A01:LX/4Ne;

.field public final synthetic A02:LX/68W;

.field public final synthetic A03:LX/68Z;


# direct methods
.method public constructor <init>(LX/68Y;LX/68W;LX/68Z;LX/4Ne;)V
    .locals 0

    iput-object p1, p0, LX/68X;->A00:LX/68Y;

    iput-object p2, p0, LX/68X;->A02:LX/68W;

    iput-object p3, p0, LX/68X;->A03:LX/68Z;

    iput-object p4, p0, LX/68X;->A01:LX/4Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x47d33dc0    # 108155.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/68X;->A01:LX/4Ne;

    iget-object v0, p0, LX/68X;->A00:LX/68Y;

    iget-object v0, v0, LX/68Y;->A00:LX/50x;

    invoke-interface {v1, v0}, LX/4Ne;->BlA(LX/50x;)V

    const v0, 0x6afc39b3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
