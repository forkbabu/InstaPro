.class public final LX/0ph;
.super LX/0pi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/0ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ph;

    invoke-direct {v0}, LX/0ph;-><init>()V

    sput-object v0, LX/0ph;->A00:LX/0ph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
