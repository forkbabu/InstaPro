.class public final LX/6q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6px;


# direct methods
.method public constructor <init>(LX/6px;)V
    .locals 0

    iput-object p1, p0, LX/6q2;->A00:LX/6px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x33562862

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v3, LX/6n5;->A00:LX/6n5;

    iget-object v2, p0, LX/6q2;->A00:LX/6px;

    iget-object v1, v2, LX/6px;->A06:LX/0VW;

    const-string v0, "password_reset"

    invoke-virtual {v3, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v2}, LX/6px;->A00(LX/6px;)V

    const v0, 0x426bef45

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
