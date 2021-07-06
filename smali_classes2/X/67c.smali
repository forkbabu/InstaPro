.class public final LX/67c;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1nf;)V
    .locals 1

    const-string v0, "collaboration_share"

    iput-object p1, p0, LX/67c;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/67c;->A02:LX/0VA;

    iput-object v0, p0, LX/67c;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/67c;->A01:LX/1nf;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/67c;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/67c;->A02:LX/0VA;

    iget-object v1, p0, LX/67c;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    const-string v0, "file.canonicalPath"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/67c;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x66

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2784577405198847"

    const/16 v0, 0x63

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "reel_collaborate_share"

    invoke-static {v4, v1, v0, v2, v3}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
