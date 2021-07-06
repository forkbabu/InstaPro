.class public final LX/73M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/0ot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/73M;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/73M;->A01:LX/0VA;

    iput-object p3, p0, LX/73M;->A02:LX/0ot;

    iput-object p4, p0, LX/73M;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x47c68b64

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/73M;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/73M;->A01:LX/0VA;

    iget-object v0, p0, LX/73M;->A02:LX/0ot;

    iget-object v2, v0, LX/0ot;->A2c:Ljava/lang/String;

    sget-object v0, LX/1L6;->A0T:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, p0, LX/73M;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    const v0, -0x4c048426

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
