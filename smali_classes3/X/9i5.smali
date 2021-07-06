.class public final LX/9i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/9i0;

.field public final synthetic A01:LX/9i6;


# direct methods
.method public constructor <init>(LX/9i6;LX/9i0;)V
    .locals 0

    iput-object p1, p0, LX/9i5;->A01:LX/9i6;

    iput-object p2, p0, LX/9i5;->A00:LX/9i0;

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

    iget-object v0, p0, LX/9i5;->A01:LX/9i6;

    iget-object v1, v0, LX/9i6;->A00:LX/2RU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9i5;->A00:LX/9i0;

    invoke-virtual {v1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v4

    iget-object v3, v0, LX/9i0;->A02:LX/1jh;

    iget-object v2, p1, LX/2EY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v1, v0, 0xa

    iget-object v0, p1, LX/2EY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1jh;->A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
