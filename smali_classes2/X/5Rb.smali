.class public final LX/5Rb;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/5QY;


# direct methods
.method public constructor <init>(LX/5QY;)V
    .locals 0

    iput-object p1, p0, LX/5Rb;->A00:LX/5QY;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/5Rb;->A00:LX/5QY;

    iget-object v2, v0, LX/5QY;->A0Q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v1, "DirectThreadToggleController"

    const-string v0, "Unable to parse photo uri."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4uG;

    invoke-super {p0, p1}, LX/1Qu;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Rb;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v0, p1}, LX/54z;->A0k(LX/4uG;)V

    return-void
.end method
