.class public final LX/BVC;
.super LX/BVu;
.source ""

# interfaces
.implements LX/BVl;


# static fields
.field public static final A00:LX/BVC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVC;

    invoke-direct {v0}, LX/BVC;-><init>()V

    sput-object v0, LX/BVC;->A00:LX/BVC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BVu;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/BVp;)LX/BCG;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BCG;->A06:LX/BCG;

    return-object v0
.end method
