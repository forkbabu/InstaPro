.class public final LX/2qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI2()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A04(Landroid/net/NetworkInfo;)LX/0QQ;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A07(LX/0QQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
