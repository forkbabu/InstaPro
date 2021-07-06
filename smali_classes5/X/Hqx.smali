.class public final LX/Hqx;
.super LX/3O5;
.source ""


# static fields
.field public static final A00:LX/Hqx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hqx;

    invoke-direct {v0}, LX/Hqx;-><init>()V

    sput-object v0, LX/Hqx;->A00:LX/Hqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3O5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final A6Z()LX/0oP;
    .locals 1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 0

    invoke-virtual {p2, p1}, LX/Hsj;->A0E(LX/0pO;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
