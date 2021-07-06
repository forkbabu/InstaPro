.class public final LX/Gmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnC;


# instance fields
.field public A00:LX/Gn1;

.field public final A01:LX/Gmz;


# direct methods
.method public constructor <init>(LX/Gmz;)V
    .locals 1

    const-string v0, "liveStreamEncoderSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gmy;->A01:LX/Gmz;

    new-instance v0, LX/Gn7;

    invoke-direct {v0, p0}, LX/Gn7;-><init>(LX/Gmy;)V

    iput-object v0, p1, LX/Gmz;->A02:LX/Gn7;

    return-void
.end method


# virtual methods
.method public final Ahp()I
    .locals 1

    iget-object v0, p0, LX/Gmy;->A01:LX/Gmz;

    iget v0, v0, LX/Gmz;->A00:I

    return v0
.end method

.method public final Aht()I
    .locals 1

    iget-object v0, p0, LX/Gmy;->A01:LX/Gmz;

    iget v0, v0, LX/Gmz;->A01:I

    return v0
.end method

.method public final Aud()Z
    .locals 1

    iget-object v0, p0, LX/Gmy;->A01:LX/Gmz;

    iget-boolean v0, v0, LX/Gmz;->A04:Z

    return v0
.end method

.method public final C9B(LX/Gn1;)V
    .locals 0

    iput-object p1, p0, LX/Gmy;->A00:LX/Gn1;

    return-void
.end method

.method public final CBI(J)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LX/Gmy;->A01:LX/Gmz;

    iget-object v1, v0, LX/Gmz;->A03:Landroid/view/Surface;

    const-string v0, "liveStreamEncoderSurface.surface"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
