.class public final LX/3Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ii;->A01:[B

    iput-object p2, p0, LX/3Ii;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5C(Ljava/lang/String;LX/3HB;)V
    .locals 3

    iget-object v2, p0, LX/3Ii;->A01:[B

    iget-object v1, p0, LX/3Ii;->A00:Ljava/lang/String;

    new-instance v0, LX/3HG;

    invoke-direct {v0, p1, v2, v1}, LX/3HG;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, LX/3HB;->A00(Ljava/lang/String;LX/3HH;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
