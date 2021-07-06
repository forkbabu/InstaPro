.class public final LX/AUh;
.super LX/AUg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/38q;)V
    .locals 0

    iput-object p1, p0, LX/AUh;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/AUh;->A01:LX/0VA;

    iput-object p3, p0, LX/AUh;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/AUh;->A02:Ljava/lang/String;

    invoke-direct {p0, p5, p6, p7, p8}, LX/AUg;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/AUh;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/AUh;->A01:LX/0VA;

    iget-object v2, p0, LX/AUh;->A03:Ljava/lang/String;

    sget-object v0, LX/1L6;->A0m:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, p0, LX/AUh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
