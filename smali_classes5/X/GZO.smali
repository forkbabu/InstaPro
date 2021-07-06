.class public final LX/GZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GaD;

.field public final synthetic A01:LX/FRm;


# direct methods
.method public constructor <init>(LX/GaD;LX/FRm;)V
    .locals 0

    iput-object p1, p0, LX/GZO;->A00:LX/GaD;

    iput-object p2, p0, LX/GZO;->A01:LX/FRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/GZO;->A00:LX/GaD;

    iget-object v4, p0, LX/GZO;->A01:LX/FRm;

    iget-object v3, v0, LX/GaD;->A00:LX/GZA;

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "onMediaStreamAdded: %s"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, LX/GZA;->A00:I

    invoke-virtual {v3, v4, v0}, LX/GZA;->A05(LX/FRm;I)V

    return-void
.end method
