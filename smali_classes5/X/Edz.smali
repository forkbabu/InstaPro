.class public final LX/Edz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Edy;


# direct methods
.method public constructor <init>(LX/Edy;)V
    .locals 0

    iput-object p1, p0, LX/Edz;->A00:LX/Edy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x51f3124b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Edz;->A00:LX/Edy;

    invoke-virtual {v0}, LX/Edy;->toggle()V

    const v0, 0x3aad4e9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
