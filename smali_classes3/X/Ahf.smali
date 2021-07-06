.class public final LX/Ahf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public constructor <init>(LX/AgQ;)V
    .locals 0

    iput-object p1, p0, LX/Ahf;->A00:LX/AgQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x54642f3c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ahf;->A00:LX/AgQ;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AgQ;->A03(LX/AgQ;Ljava/lang/Integer;)V

    const v0, -0x6b4f5b00

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
