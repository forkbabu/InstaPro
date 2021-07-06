.class public final LX/1OD;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/1OD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1OD;

    invoke-direct {v0}, LX/1OD;-><init>()V

    sput-object v0, LX/1OD;->A00:LX/1OD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/10l;->A00:LX/10l;

    const-string v0, "VideoCallPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10l;->A01()LX/10q;

    move-result-object v0

    return-object v0
.end method
