.class public final LX/DdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/react/modules/base/IgReactAnalyticsModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/base/IgReactAnalyticsModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DdU;->A01:Lcom/instagram/react/modules/base/IgReactAnalyticsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DdU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DdU;->A00:Ljava/lang/String;

    return-object v0
.end method
