.class public final LX/6jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jK;


# direct methods
.method public constructor <init>(LX/6jK;)V
    .locals 0

    iput-object p1, p0, LX/6jH;->A00:LX/6jK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x7a9b35e1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/6jH;->A00:LX/6jK;

    iget-object v4, v5, LX/6jK;->A06:LX/0Sh;

    const-string v3, "birthday"

    iget-object v2, v5, LX/6jK;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "continue"

    invoke-static {v4, v3, v2, v0, v1}, LX/6p6;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/6jK;->A06:LX/0Sh;

    iget v2, v5, LX/6jK;->A02:I

    iget v0, v5, LX/6jK;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/6jK;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/6p8;->A03(LX/0Sh;III)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6jG;

    invoke-direct {v0, v5}, LX/6jG;-><init>(LX/6jK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x27a6c89e

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
