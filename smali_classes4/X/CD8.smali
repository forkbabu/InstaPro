.class public final LX/CD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CD5;


# instance fields
.field public final synthetic A00:LX/CD9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1nG;


# direct methods
.method public constructor <init>(LX/1nG;LX/CD9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CD8;->A02:LX/1nG;

    iput-object p2, p0, LX/CD8;->A00:LX/CD9;

    iput-object p3, p0, LX/CD8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpF()V
    .locals 4

    iget-object v3, p0, LX/CD8;->A02:LX/1nG;

    const-string v2, "Could not transcribe captions from video ("

    iget-object v1, p0, LX/CD8;->A01:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final BpG(LX/CD3;Ljava/lang/String;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFilePath"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CD8;->A02:LX/1nG;

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
