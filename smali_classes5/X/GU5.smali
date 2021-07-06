.class public final LX/GU5;
.super LX/GUn;
.source ""


# static fields
.field public static final A04:LX/GYe;


# instance fields
.field public A00:LX/G4v;

.field public final A01:LX/GTw;

.field public final A02:LX/GXu;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYe;

    invoke-direct {v0}, LX/GYe;-><init>()V

    sput-object v0, LX/GU5;->A04:LX/GYe;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/GWB;LX/GTw;LX/GXu;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithApiProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/GUn;-><init>(LX/0VA;LX/GWB;)V

    iput-object p3, p0, LX/GU5;->A01:LX/GTw;

    iput-object p4, p0, LX/GU5;->A02:LX/GXu;

    new-instance v0, LX/GU0;

    invoke-direct {v0, p0, p1}, LX/GU0;-><init>(LX/GU5;LX/0VA;)V

    iput-object v0, p0, LX/GUn;->A00:LX/GXk;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GU5;->A03:Ljava/lang/Integer;

    return-void
.end method
