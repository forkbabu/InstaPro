.class public final LX/BuR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4pV;

.field public final A01:LX/0VA;

.field public final A02:LX/ASU;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4pV;ZLX/ASU;LX/0VA;)V
    .locals 1

    const-string v0, "effectRenderingService"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BuR;->A00:LX/4pV;

    iput-boolean p2, p0, LX/BuR;->A03:Z

    iput-object p3, p0, LX/BuR;->A02:LX/ASU;

    iput-object p4, p0, LX/BuR;->A01:LX/0VA;

    return-void
.end method
