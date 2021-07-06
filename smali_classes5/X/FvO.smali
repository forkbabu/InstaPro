.class public final LX/FvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/FvN;

.field public final synthetic A01:LX/FvD;


# direct methods
.method public constructor <init>(LX/FvN;LX/FvD;)V
    .locals 0

    iput-object p1, p0, LX/FvO;->A00:LX/FvN;

    iput-object p2, p0, LX/FvO;->A01:LX/FvD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 3

    iget-object v2, p0, LX/FvO;->A00:LX/FvN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/FvN;->A00(LX/FvN;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/FvO;->A00:LX/FvN;

    iget-object v1, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/FvO;->A01:LX/FvD;

    iget-boolean v0, v0, LX/FvD;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/FvN;->A00(LX/FvN;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
