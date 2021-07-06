.class public final LX/FF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FEx;

.field public final synthetic A01:LX/FFD;

.field public final synthetic A02:LX/FEs;

.field public final synthetic A03:LX/34X;


# direct methods
.method public constructor <init>(LX/FEs;LX/FEx;LX/FFD;LX/34X;)V
    .locals 0

    iput-object p1, p0, LX/FF4;->A02:LX/FEs;

    iput-object p2, p0, LX/FF4;->A00:LX/FEx;

    iput-object p3, p0, LX/FF4;->A01:LX/FFD;

    iput-object p4, p0, LX/FF4;->A03:LX/34X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7b6e647

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FF4;->A00:LX/FEx;

    iget-object v1, v0, LX/FEx;->A00:LX/FFF;

    sget-object v0, LX/FFF;->A01:LX/FFF;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/FF4;->A01:LX/FFD;

    iget-object v0, v0, LX/FFD;->A02:LX/FF1;

    iget-object v0, v0, LX/FF1;->A00:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    const-string v0, "radioButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_1
    iget-object v0, p0, LX/FF4;->A02:LX/FEs;

    iget-object v1, v0, LX/FEs;->A03:LX/1I9;

    iget-object v0, p0, LX/FF4;->A03:LX/34X;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x483097c1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
