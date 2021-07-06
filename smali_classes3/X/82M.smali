.class public final LX/82M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final A00:LX/82M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82M;

    invoke-direct {v0}, LX/82M;-><init>()V

    sput-object v0, LX/82M;->A00:LX/82M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    const-string v0, "ReelsPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0u1;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
