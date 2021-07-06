.class public final LX/57T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# static fields
.field public static final A00:LX/57T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57T;

    invoke-direct {v0}, LX/57T;-><init>()V

    sput-object v0, LX/57T;->A00:LX/57T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5L2;

    iget-object v1, p1, LX/5L2;->A09:LX/5B1;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
