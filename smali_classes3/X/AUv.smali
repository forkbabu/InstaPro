.class public final LX/AUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AUn;


# direct methods
.method public constructor <init>(LX/AUn;)V
    .locals 0

    iput-object p1, p0, LX/AUv;->A00:LX/AUn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x34bfd685

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AUv;->A00:LX/AUn;

    iget-object v0, v0, LX/AUn;->A01:LX/ATM;

    invoke-virtual {v0}, LX/ATM;->A01()V

    const v0, 0x564aac70

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
