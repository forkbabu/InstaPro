.class public final LX/8rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8rW;


# direct methods
.method public constructor <init>(LX/8rW;)V
    .locals 0

    iput-object p1, p0, LX/8rb;->A00:LX/8rW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0xb227f8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    new-instance v4, LX/8rZ;

    invoke-direct {v4, p0}, LX/8rZ;-><init>(LX/8rb;)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0G:Z

    iget-object v3, p0, LX/8rb;->A00:LX/8rW;

    iget-object v2, v3, LX/8rW;->A07:LX/0VA;

    const/4 v1, 0x0

    new-instance v0, LX/9dn;

    invoke-direct {v0, v4, v1, v1, v3}, LX/9dn;-><init>(LX/9eT;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, -0x41dea4a0

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
