.class public final LX/8hu;
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

    iput-object p1, p0, LX/8hu;->A00:LX/1jh;

    iput-object p2, p0, LX/8hu;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 2

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8hu;->A00:LX/1jh;

    iget-object v0, p0, LX/8hu;->A01:LX/1nf;

    invoke-virtual {v1, v0}, LX/1jh;->A04(LX/1nf;)V

    :cond_0
    return-void
.end method
