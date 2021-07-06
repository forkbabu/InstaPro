.class public final LX/Diz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dia;


# direct methods
.method public constructor <init>(LX/Dia;)V
    .locals 0

    iput-object p1, p0, LX/Diz;->A00:LX/Dia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v2, LX/Did;->A05:LX/Did;

    const-string v1, "js_default"

    invoke-static {v2, v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;Ljava/lang/String;I)V

    return-void
.end method
