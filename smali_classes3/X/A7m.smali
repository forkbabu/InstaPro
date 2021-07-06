.class public final LX/A7m;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)V
    .locals 1

    iput-object p1, p0, LX/A7m;->A00:Lcom/instagram/model/shopping/ProductLaunchInformation;

    iput-boolean p2, p0, LX/A7m;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A7m;->A00:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    iget-boolean v4, p0, LX/A7m;->A01:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/AG9;->A01(JZLandroid/content/Context;Ljava/lang/Integer;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
