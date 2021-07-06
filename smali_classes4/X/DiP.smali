.class public final LX/DiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DiV;

.field public final synthetic A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;LX/DiV;)V
    .locals 0

    iput-object p1, p0, LX/DiP;->A01:Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iput-object p2, p0, LX/DiP;->A00:LX/DiV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, LX/Dis;->A00()V

    iget-object v0, p0, LX/DiP;->A00:LX/DiV;

    invoke-interface {v0}, LX/DiV;->Aqi()V

    return-void
.end method
