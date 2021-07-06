.class public final LX/AWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AGg;


# direct methods
.method public constructor <init>(LX/AGg;)V
    .locals 0

    iput-object p1, p0, LX/AWR;->A00:LX/AGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x444decee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AWR;->A00:LX/AGg;

    iget-object v0, v0, LX/AGg;->A01:LX/AWX;

    iget-object v0, v0, LX/AWX;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, -0x53adc0d5

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
