.class public final LX/FLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vp;


# instance fields
.field public final synthetic A00:LX/FLh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FLe;->A00:LX/FLh;

    iput-object p2, p0, LX/FLe;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "API_ERROR: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/FLe;->A01:Ljava/lang/String;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6uu;

    invoke-direct {v0, v3, v2}, LX/6uu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
