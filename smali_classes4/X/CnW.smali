.class public final LX/CnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cn4;

.field public final synthetic A01:LX/Cn0;


# direct methods
.method public constructor <init>(LX/Cn0;LX/Cn4;)V
    .locals 0

    iput-object p1, p0, LX/CnW;->A01:LX/Cn0;

    iput-object p2, p0, LX/CnW;->A00:LX/Cn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x11aa239

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/CnW;->A00:LX/Cn4;

    invoke-interface {v0}, LX/Cn4;->BJ2()V

    const v0, -0xd76eb08

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
