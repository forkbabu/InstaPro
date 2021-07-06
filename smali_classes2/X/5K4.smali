.class public final LX/5K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# static fields
.field public static final A00:LX/5K4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5K4;

    invoke-direct {v0}, LX/5K4;-><init>()V

    sput-object v0, LX/5K4;->A00:LX/5K4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/5ok;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
