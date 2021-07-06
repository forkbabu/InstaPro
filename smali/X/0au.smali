.class public final LX/0au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0av;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ax;

    invoke-direct {v1}, LX/0ax;-><init>()V

    const-string v0, "com.facebook.services"

    iput-object v0, v1, LX/0ax;->A02:Ljava/lang/String;

    const-string v0, "com.facebook.services.dev"

    iput-object v0, v1, LX/0ax;->A01:Ljava/lang/String;

    const-string v0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    iput-object v0, v1, LX/0ax;->A00:Ljava/lang/String;

    sget-object v0, LX/0at;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/0ax;->A06:Ljava/util/Set;

    sget-object v0, LX/0at;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/0ax;->A03:Ljava/util/Map;

    sget-object v0, LX/0at;->A03:Ljava/util/Set;

    iput-object v0, v1, LX/0ax;->A05:Ljava/util/Set;

    sget-object v0, LX/0at;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/0ax;->A04:Ljava/util/Map;

    new-instance v0, LX/0co;

    invoke-direct {v0, v1}, LX/0co;-><init>(LX/0ax;)V

    sput-object v0, LX/0au;->A00:LX/0av;

    return-void
.end method
