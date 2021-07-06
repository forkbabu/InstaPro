.class public final LX/B6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lq;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/98I;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/98I;)V
    .locals 2

    const v1, 0x7f090f76

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingModuleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtagLogger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B6C;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/B6C;->A03:LX/0VA;

    iput v1, p0, LX/B6C;->A00:I

    iput-object p3, p0, LX/B6C;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/B6C;->A02:LX/98I;

    return-void
.end method


# virtual methods
.method public final BD2(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 5

    const-string v0, "hashtag"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B6C;->A02:LX/98I;

    iget-object v0, p0, LX/B6C;->A04:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/98I;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [LX/1KG;

    new-instance v2, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v2, p1}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/E9c;->A00([LX/1KG;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/B6C;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/B6C;->A03:LX/0VA;

    iget v1, p0, LX/B6C;->A00:I

    const v0, 0x7f090f72

    invoke-static {v3, v2, v4, v1, v0}, LX/B0W;->A00(Landroid/app/Activity;LX/0VA;Landroid/os/Bundle;II)V

    return-void
.end method
