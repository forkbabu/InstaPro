.class public final LX/EIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EIl;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/EIl;ILX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/EIr;->A02:LX/EIl;

    iput p2, p0, LX/EIr;->A00:I

    iput-object p3, p0, LX/EIr;->A03:LX/3KW;

    iput p4, p0, LX/EIr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x66b12b07

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/EIr;->A02:LX/EIl;

    iget v2, p0, LX/EIr;->A00:I

    iget-object v1, p0, LX/EIr;->A03:LX/3KW;

    iget v0, p0, LX/EIr;->A01:I

    invoke-interface {v3, v2, v1, v0}, LX/EIl;->BUq(ILX/3KW;I)V

    const v0, -0x47ef4de

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
