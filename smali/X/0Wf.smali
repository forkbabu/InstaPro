.class public final LX/0Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOl(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0jR;->A00()LX/0jR;

    move-result-object v0

    iget-wide v0, v0, LX/0jR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
