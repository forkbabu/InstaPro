.class public final LX/1CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11x;


# static fields
.field public static final A00:LX/1CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CK;

    invoke-direct {v0}, LX/1CK;-><init>()V

    sput-object v0, LX/1CI;->A00:LX/1CK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMw()LX/00O;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/04i;

    invoke-direct {v2, v0}, LX/04i;-><init>(I)V

    new-instance v1, LX/223;

    invoke-direct {v1}, LX/223;-><init>()V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Bxc()V
    .locals 3

    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/0v3;

    new-instance v1, LX/1CY;

    invoke-direct {v1}, LX/1CY;-><init>()V

    const-string v0, "DirectMultiConfigMediaTarget"

    invoke-virtual {v2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    new-instance v1, LX/1CZ;

    invoke-direct {v1}, LX/1CZ;-><init>()V

    const-string v0, "MultiConfigStoryTarget"

    invoke-virtual {v2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    return-void
.end method
