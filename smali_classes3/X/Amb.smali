.class public final LX/Amb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ama;


# direct methods
.method public constructor <init>(LX/Ama;)V
    .locals 0

    iput-object p1, p0, LX/Amb;->A00:LX/Ama;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x40fb8255

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Amb;->A00:LX/Ama;

    iget-object v1, v0, LX/Ama;->A01:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, -0x465af96e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
