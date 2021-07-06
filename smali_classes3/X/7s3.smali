.class public final LX/7s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E4;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/3De;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3Ew;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:LX/0ot;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;LX/3Ew;LX/3De;Landroid/app/Activity;ZLX/3De;)V
    .locals 0

    iput-object p1, p0, LX/7s3;->A05:LX/0VA;

    iput-object p2, p0, LX/7s3;->A01:LX/0U9;

    iput-object p3, p0, LX/7s3;->A06:LX/0ot;

    iput-object p4, p0, LX/7s3;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/7s3;->A04:LX/3Ew;

    iput-object p6, p0, LX/7s3;->A03:LX/3De;

    iput-object p7, p0, LX/7s3;->A00:Landroid/app/Activity;

    iput-boolean p8, p0, LX/7s3;->A08:Z

    iput-object p9, p0, LX/7s3;->A02:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 7

    iget-object v1, p0, LX/7s3;->A05:LX/0VA;

    iget-object v2, p0, LX/7s3;->A01:LX/0U9;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7s3;->A06:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/7s3;->A07:Ljava/lang/String;

    const-string v3, "block_cancel"

    invoke-static/range {v1 .. v6}, LX/5DM;->A00(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BF3()V
    .locals 7

    iget-object v1, p0, LX/7s3;->A05:LX/0VA;

    iget-object v2, p0, LX/7s3;->A01:LX/0U9;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7s3;->A06:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/7s3;->A07:Ljava/lang/String;

    const-string v3, "block_confirm"

    invoke-static/range {v1 .. v6}, LX/5DM;->A00(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BMX()V
    .locals 3

    iget-object v0, p0, LX/7s3;->A04:LX/3Ew;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7s3;->A02:LX/3De;

    if-eqz v2, :cond_0

    new-instance v1, LX/35A;

    invoke-direct {v1, v0}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_0
    return-void
.end method

.method public final BmM()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/7s3;->A04:LX/3Ew;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7s3;->A03:LX/3De;

    if-eqz v2, :cond_1

    new-instance v1, LX/35A;

    invoke-direct {v1, v0}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v2, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7s3;->A00:Landroid/app/Activity;

    const v0, 0x7f12030f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v0, p0, LX/7s3;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7s5;->A03(Landroid/app/Activity;)V

    return-void
.end method
