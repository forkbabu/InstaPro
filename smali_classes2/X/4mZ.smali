.class public final LX/4mZ;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1cj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget-object v1, LX/4rH;->A04:LX/4rH;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4mZ;->A00:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00(LX/4rH;)V
    .locals 1

    const-string v0, "newOriginalMediaDownloadState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/4mZ;->A00:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
