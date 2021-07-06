.class public final LX/G9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1x0;


# direct methods
.method public constructor <init>(LX/1x0;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/G9X;->A01:LX/1x0;

    iput-object p2, p0, LX/G9X;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v0, p0, LX/G9X;->A01:LX/1x0;

    iget-object v2, v0, LX/1x0;->A02:LX/1wF;

    iget-object v1, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/G9X;->A00:LX/1nf;

    invoke-interface {v2, v1, v0}, LX/1w3;->BMx(Landroid/graphics/Bitmap;LX/1nf;)V

    return-void
.end method
