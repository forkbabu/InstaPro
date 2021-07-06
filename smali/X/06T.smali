.class public final LX/06T;
.super LX/05e;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A01:LX/06d;


# direct methods
.method public constructor <init>(LX/06d;Ljava/io/ByteArrayOutputStream;LX/05N;)V
    .locals 0

    iput-object p1, p0, LX/06T;->A01:LX/06d;

    invoke-direct {p0, p1, p2, p3}, LX/05e;-><init>(LX/05f;Ljava/io/OutputStream;LX/05N;)V

    iput-object p2, p0, LX/06T;->A00:Ljava/io/ByteArrayOutputStream;

    return-void
.end method
