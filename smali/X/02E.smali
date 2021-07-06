.class public final LX/02E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02x;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/02E;->A00:I

    return-void
.end method


# virtual methods
.method public final AMz(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget v0, p0, LX/02E;->A00:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object v1
.end method
