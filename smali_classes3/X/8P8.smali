.class public final LX/8P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Ov;

.field public final synthetic A02:LX/1qs;


# direct methods
.method public constructor <init>(LX/8Ov;ILX/1qs;)V
    .locals 0

    iput-object p1, p0, LX/8P8;->A01:LX/8Ov;

    iput p2, p0, LX/8P8;->A00:I

    iput-object p3, p0, LX/8P8;->A02:LX/1qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x5f47cec3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget v5, p0, LX/8P8;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/8P8;->A01:LX/8Ov;

    invoke-static {v0, v5}, LX/8Ov;->A01(LX/8Ov;I)V

    iget-object v2, v0, LX/8Ov;->A06:LX/1j5;

    iget-object v0, v0, LX/8Ov;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->ARj()LX/1qb;

    move-result-object v3

    iget v4, v0, LX/1qj;->A00:I

    iget-object v6, p0, LX/8P8;->A02:LX/1qs;

    iget-object v7, v0, LX/1qj;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/1qj;->A0D:Ljava/lang/String;

    const-string v8, "fish-eye"

    invoke-interface/range {v2 .. v10}, LX/1j6;->Bma(LX/1qb;IILX/1qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7e3f50ea

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
