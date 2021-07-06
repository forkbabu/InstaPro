.class public final LX/HE9;
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

    iput-object p1, p0, LX/HE9;->A01:LX/EIl;

    iput-object p2, p0, LX/HE9;->A02:LX/3KW;

    iput p3, p0, LX/HE9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x24a92cca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/HE9;->A01:LX/EIl;

    iget-object v2, p0, LX/HE9;->A02:LX/3KW;

    invoke-virtual {v2}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/HE9;->A00:I

    invoke-interface {v3, v1, v2, v0}, LX/EIl;->Bqx(Ljava/lang/String;LX/3KW;I)V

    const v0, 0x4e754237

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
