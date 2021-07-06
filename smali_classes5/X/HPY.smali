.class public final LX/HPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPG;


# instance fields
.field public final synthetic A00:LX/HPk;

.field public final synthetic A01:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPk;)V
    .locals 0

    iput-object p1, p0, LX/HPY;->A01:LX/HPQ;

    iput-object p2, p0, LX/HPY;->A00:LX/HPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/HPY;->A01:LX/HPQ;

    iget-object v0, v0, LX/HPQ;->A01:LX/HPa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "prepareRecordingVideo can\'t be called in %s state"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4e24

    new-instance v1, LX/HPc;

    invoke-direct {v1, v0, v2}, LX/HPc;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/HPY;->A00:LX/HPk;

    invoke-interface {v0, v1}, LX/HPk;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method
