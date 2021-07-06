.class public final LX/Frq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# static fields
.field public static final A00:LX/Frq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frq;

    invoke-direct {v0}, LX/Frq;-><init>()V

    sput-object v0, LX/Frq;->A00:LX/Frq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
