.class public final LX/96N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/1jh;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/1jh;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/96N;->A00:LX/1jh;

    iput-object p2, p0, LX/96N;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 5

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v4, v0, 0xa

    iget-object v3, p0, LX/96N;->A00:LX/1jh;

    iget-object v2, p0, LX/96N;->A01:LX/1nf;

    iget-object v1, p1, LX/2EY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2EY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1jh;->A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
