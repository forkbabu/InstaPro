.class public final LX/BX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqW;


# instance fields
.field public final A00:LX/BX2;


# direct methods
.method public constructor <init>(LX/BX2;)V
    .locals 1

    const-string v0, "videoScrubbingViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BX6;->A00:LX/BX2;

    return-void
.end method


# virtual methods
.method public final BmE(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "imageFilePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BX6;->A00:LX/BX2;

    const-string v0, "filePath"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BX2;->A0A:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
