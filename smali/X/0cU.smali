.class public final LX/0cU;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:LX/0cT;


# direct methods
.method public constructor <init>(LX/0cT;)V
    .locals 2

    const-string v1, "Status: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0cU;->A00:LX/0cT;

    return-void
.end method
