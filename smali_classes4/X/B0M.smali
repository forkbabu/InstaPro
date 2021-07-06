.class public final LX/B0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B0L;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/B0L;LX/0ot;I)V
    .locals 0

    iput-object p1, p0, LX/B0M;->A01:LX/B0L;

    iput-object p2, p0, LX/B0M;->A02:LX/0ot;

    iput p3, p0, LX/B0M;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x564543e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/B0M;->A01:LX/B0L;

    iget-object v3, v1, LX/B0L;->A05:LX/44O;

    iget-object v4, v1, LX/B0L;->A06:LX/0VA;

    iget-object v0, p0, LX/B0M;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "user.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/B3J;->A08:LX/B3J;

    iget-object v6, v0, LX/B3J;->A00:Ljava/lang/String;

    iget v7, p0, LX/B0M;->A00:I

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v8

    invoke-interface/range {v3 .. v8}, LX/44O;->BDF(LX/0VA;Ljava/lang/String;Ljava/lang/String;II)V

    const v0, 0x5cd332c7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
