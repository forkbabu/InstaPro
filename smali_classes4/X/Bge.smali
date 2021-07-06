.class public final LX/Bge;
.super LX/Bg6;
.source ""


# instance fields
.field public final A00:LX/BjO;

.field public final A01:LX/8me;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BjO;LX/8me;)V
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financialEntityId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feCountry"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feBusinessType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingOrigin"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/Bg6;-><init>()V

    iput-object p1, p0, LX/Bge;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Bge;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Bge;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Bge;->A00:LX/BjO;

    iput-object p5, p0, LX/Bge;->A01:LX/8me;

    return-void
.end method
