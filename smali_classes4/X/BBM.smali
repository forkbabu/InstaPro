.class public final LX/BBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/BBv;

.field public final A01:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

.field public final A02:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/igtv/draft/IGTVDraftsFragment;LX/BBv;Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBM;->A03:LX/0VA;

    iput-object p2, p0, LX/BBM;->A02:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iput-object p3, p0, LX/BBM;->A00:LX/BBv;

    iput-object p4, p0, LX/BBM;->A01:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 5

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/BBM;->A02:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iget-object v3, p0, LX/BBM;->A00:LX/BBv;

    iget-object v2, p0, LX/BBM;->A01:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    iget-object v0, p0, LX/BBM;->A03:LX/0VA;

    invoke-static {v0}, LX/3zM;->A00(LX/0VA;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    move-result-object v1

    new-instance v0, LX/BBe;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BBe;-><init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;LX/BBv;Lcom/instagram/igtv/draft/IGTVDraftsFragment;Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;)V

    return-object v0
.end method
