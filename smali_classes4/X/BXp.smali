.class public final LX/BXp;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/BXp;->A00:LX/4UD;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BXp;->A00:LX/4UD;

    iget-object v2, v0, LX/4UD;->A0M:Landroid/app/Activity;

    const v1, 0x7f121190

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BXp;->A00:LX/4UD;

    iget-object v0, v1, LX/4UD;->A0a:LX/4HK;

    invoke-virtual {v0, v1, p1}, LX/4HK;->A1E(LX/4UF;Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void
.end method
