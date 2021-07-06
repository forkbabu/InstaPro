.class public final LX/94b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94Z;

.field public final synthetic A01:LX/1Yw;


# direct methods
.method public constructor <init>(LX/94Z;LX/1Yw;)V
    .locals 0

    iput-object p1, p0, LX/94b;->A00:LX/94Z;

    iput-object p2, p0, LX/94b;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x207aef10

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/1K7;->A00:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/94b;->A00:LX/94Z;

    iget-object v0, v1, LX/94Z;->A07:LX/1Yu;

    iget-object v3, p0, LX/94b;->A01:LX/1Yw;

    invoke-virtual {v0, v3}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/94Z;->A01:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/1Yw;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/94Z;->A08:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v1, v1, LX/94Z;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/1Yw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    const v0, -0x77bb8067

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
