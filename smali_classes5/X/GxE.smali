.class public final LX/GxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gwz;


# direct methods
.method public constructor <init>(LX/Gwz;)V
    .locals 0

    iput-object p1, p0, LX/GxE;->A00:LX/Gwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "GrootPlayer"

    const-string v0, "Runnable:Not as Bad Time to do GC"

    invoke-static {v1, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/2No;->A02(I)V

    return-void
.end method
