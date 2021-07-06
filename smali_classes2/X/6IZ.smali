.class public final LX/6IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6IS;


# direct methods
.method public constructor <init>(LX/6IS;)V
    .locals 0

    iput-object p1, p0, LX/6IZ;->A00:LX/6IS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x5c5ad5a4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6IZ;->A00:LX/6IS;

    iget-object v0, v0, LX/6IS;->A01:LX/6IT;

    invoke-virtual {v0}, LX/6IT;->A01()V

    const v0, -0x12783129

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
