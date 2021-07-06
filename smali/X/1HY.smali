.class public final LX/1HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H4;


# static fields
.field public static final A07:LX/0uC;


# instance fields
.field public A00:LX/2Gl;

.field public A01:LX/CbO;

.field public A02:LX/6Ms;

.field public A03:LX/Clh;

.field public A04:LX/8xo;

.field public A05:LX/3Dz;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1HZ;

    invoke-direct {v0}, LX/1HZ;-><init>()V

    sput-object v0, LX/1HY;->A07:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLX/Clh;LX/CbO;LX/2Gl;LX/6Ms;LX/8xo;Lcom/instagram/pendingmedia/model/UserStoryTarget;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1HY;->A06:Z

    iput-object p2, p0, LX/1HY;->A03:LX/Clh;

    iput-object p3, p0, LX/1HY;->A01:LX/CbO;

    iput-object p4, p0, LX/1HY;->A00:LX/2Gl;

    iput-object p5, p0, LX/1HY;->A02:LX/6Ms;

    iput-object p6, p0, LX/1HY;->A04:LX/8xo;

    new-instance v0, LX/3Dz;

    invoke-direct {v0, p7}, LX/3Dz;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    iput-object v0, p0, LX/1HY;->A05:LX/3Dz;

    return-void
.end method

.method public static A00(LX/5Pe;)LX/1HY;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/1HY;

    const-string/jumbo v0, "reels.postToReelShareConfigureAttachment"

    invoke-static {p0, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HY;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PostToReelShareConfigureAttachment"

    return-object v0
.end method
