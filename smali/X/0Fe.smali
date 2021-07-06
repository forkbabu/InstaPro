.class public final LX/0Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Oh;

.field public final synthetic A01:Ljava/util/Properties;


# direct methods
.method public constructor <init>(LX/0Oh;Ljava/util/Properties;)V
    .locals 0

    iput-object p1, p0, LX/0Fe;->A00:LX/0Oh;

    iput-object p2, p0, LX/0Fe;->A01:Ljava/util/Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Fe;->A01:Ljava/util/Properties;

    const-string v0, "asl_session_id"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
