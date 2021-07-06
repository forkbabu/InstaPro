.class public final LX/5Dk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/556;

    sget-object v1, LX/556;->A0v:LX/556;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/556;->A0w:LX/556;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/556;->A0x:LX/556;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/556;->A0s:LX/556;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4H6;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    sput-object v0, LX/5Dk;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    return-void
.end method
