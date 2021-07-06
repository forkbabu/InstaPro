.class public final LX/DjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dia;


# direct methods
.method public constructor <init>(LX/Dia;)V
    .locals 0

    iput-object p1, p0, LX/DjC;->A00:LX/Dia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
