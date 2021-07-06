.class public final LX/Frk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# static fields
.field public static final A00:LX/Frk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frk;

    invoke-direct {v0}, LX/Frk;-><init>()V

    sput-object v0, LX/Frk;->A00:LX/Frk;

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

    check-cast p1, LX/1KG;

    iget-object v0, p1, LX/1KG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1KG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
