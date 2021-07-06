.class public final LX/HSi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/3lT;

.field public static final A0H:LX/3lR;


# instance fields
.field public A00:LX/HI4;

.field public A01:LX/3lW;

.field public A02:LX/3lY;

.field public A03:LX/FsK;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3lQ;

.field public final A06:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;

.field public final A07:LX/3RN;

.field public final A08:LX/2w3;

.field public final A09:LX/4IR;

.field public final A0A:LX/4mG;

.field public final A0B:LX/3lb;

.field public final A0C:LX/3lO;

.field public final A0D:LX/3RR;

.field public final A0E:LX/0VA;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3lR;

    invoke-direct {v0}, LX/3lR;-><init>()V

    sput-object v0, LX/HSi;->A0H:LX/3lR;

    new-instance v0, LX/3lT;

    invoke-direct {v0}, LX/3lT;-><init>()V

    sput-object v0, LX/HSi;->A0G:LX/3lT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 3

    const-string v1, "instagram_vc"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lX;

    invoke-direct {v0}, LX/3lX;-><init>()V

    iput-object v0, p0, LX/HSi;->A02:LX/3lY;

    new-instance v0, LX/3lV;

    invoke-direct {v0}, LX/3lV;-><init>()V

    iput-object v0, p0, LX/HSi;->A01:LX/3lW;

    new-instance v0, LX/FuT;

    invoke-direct {v0, p0}, LX/FuT;-><init>(LX/HSi;)V

    iput-object v0, p0, LX/HSi;->A09:LX/4IR;

    iput-object p1, p0, LX/HSi;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/HSi;->A0E:LX/0VA;

    iput-object v1, p0, LX/HSi;->A0F:Ljava/lang/String;

    new-instance v0, LX/3RN;

    invoke-direct {v0}, LX/3RN;-><init>()V

    iput-object v0, p0, LX/HSi;->A07:LX/3RN;

    new-instance v0, LX/3RO;

    invoke-direct {v0, p1}, LX/3RO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/HSi;->A06:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;

    new-instance v2, LX/3lQ;

    invoke-direct {v2}, LX/3lQ;-><init>()V

    iput-object v2, p0, LX/HSi;->A05:LX/3lQ;

    iget-object v1, p0, LX/HSi;->A0E:LX/0VA;

    new-instance v0, LX/3RR;

    invoke-direct {v0, v1, v2}, LX/3RR;-><init>(LX/0VA;LX/3lQ;)V

    iput-object v0, p0, LX/HSi;->A0D:LX/3RR;

    new-instance v2, LX/3lO;

    invoke-direct {v2}, LX/3lO;-><init>()V

    iput-object v2, p0, LX/HSi;->A0C:LX/3lO;

    iget-object v1, p0, LX/HSi;->A04:Landroid/content/Context;

    new-instance v0, LX/3lb;

    invoke-direct {v0, v1, v2}, LX/3lb;-><init>(Landroid/content/Context;LX/3lO;)V

    iput-object v0, p0, LX/HSi;->A0B:LX/3lb;

    iget-object v1, p0, LX/HSi;->A0E:LX/0VA;

    new-instance v0, LX/4mG;

    invoke-direct {v0, v1}, LX/4mG;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/HSi;->A0A:LX/4mG;

    iget-object v1, p0, LX/HSi;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/HSi;->A0E:LX/0VA;

    invoke-static {v1, v0}, LX/2KJ;->A00(Landroid/content/Context;LX/0VA;)LX/2KJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2KJ;->A02()LX/2w3;

    move-result-object v0

    iput-object v0, p0, LX/HSi;->A08:LX/2w3;

    return-void
.end method
