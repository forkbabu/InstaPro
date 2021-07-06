.class public final LX/BSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/BUj;

.field public final A02:LX/BUt;

.field public final A03:LX/BWS;

.field public final A04:LX/BTj;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;LX/0VA;LX/BUt;LX/BTj;LX/BUj;LX/BWS;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFactory"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAssetFactory"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSY;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/BSY;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/BSY;->A05:LX/0VA;

    iput-object p4, p0, LX/BSY;->A02:LX/BUt;

    iput-object p5, p0, LX/BSY;->A04:LX/BTj;

    iput-object p6, p0, LX/BSY;->A01:LX/BUj;

    iput-object p7, p0, LX/BSY;->A03:LX/BWS;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 10

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSY;->A00:Landroid/content/res/Resources;

    iget-object v2, p0, LX/BSY;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/BSY;->A05:LX/0VA;

    iget-object v4, p0, LX/BSY;->A02:LX/BUt;

    iget-object v5, p0, LX/BSY;->A04:LX/BTj;

    iget-object v6, p0, LX/BSY;->A01:LX/BUj;

    iget-object v7, p0, LX/BSY;->A03:LX/BWS;

    new-instance v8, LX/BTc;

    invoke-direct {v8}, LX/BTc;-><init>()V

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v9

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;-><init>(Landroid/content/res/Resources;Ljava/lang/String;LX/0VA;LX/BUt;LX/BTj;LX/BUj;LX/BWS;LX/BTc;LX/0yI;)V

    return-object v0
.end method
