.class public final LX/7Tl;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LX/0Sh;)V
    .locals 3

    const/16 v2, 0x129

    const/16 v1, 0x2a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, LX/7Tl;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7Tl;->A01:LX/0Sh;

    iput-object v0, p0, LX/7Tl;->A02:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7Tl;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/7Tl;->A01:LX/0Sh;

    iget-object v0, p0, LX/7Tl;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/7Tk;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;)V

    return-void
.end method
