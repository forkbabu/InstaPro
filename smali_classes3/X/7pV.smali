.class public final LX/7pV;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p2, p0, LX/7pV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7pV;->A01:LX/0VA;

    invoke-direct {p0, p1}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/7pV;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7pV;->A01:LX/0VA;

    const v1, 0x7f121659

    const-string v0, "https://help.instagram.com/1164377657035425"

    invoke-static {v3, v2, v0, v1}, LX/7pH;->A04(Landroid/content/Context;LX/0Sh;Ljava/lang/String;I)V

    return-void
.end method
