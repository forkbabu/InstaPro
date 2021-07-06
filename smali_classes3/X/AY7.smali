.class public final LX/AY7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Tc;

.field public final synthetic A01:LX/AY2;


# direct methods
.method public constructor <init>(LX/AY2;LX/1Tc;)V
    .locals 0

    iput-object p1, p0, LX/AY7;->A01:LX/AY2;

    iput-object p2, p0, LX/AY7;->A00:LX/1Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7e6e647f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AY7;->A01:LX/AY2;

    iget-object v1, p0, LX/AY7;->A00:LX/1Tc;

    const-string v0, "fragment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/AY2;->A00(LX/AY2;LX/1Tc;)V

    const v0, 0x1d309674

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
