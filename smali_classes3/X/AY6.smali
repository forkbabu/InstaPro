.class public final LX/AY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/AY4;


# direct methods
.method public constructor <init>(LX/AY4;LX/1Tc;)V
    .locals 0

    iput-object p1, p0, LX/AY6;->A01:LX/AY4;

    iput-object p2, p0, LX/AY6;->A00:LX/1Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1d404ec4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/AY6;->A01:LX/AY4;

    iget-object v1, v0, LX/AY4;->A00:LX/AY1;

    iget-object v0, p0, LX/AY6;->A00:LX/1Tc;

    invoke-static {v1, v0}, LX/AY1;->A00(LX/AY1;LX/1Tc;)V

    const v0, -0x54b02fa9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
