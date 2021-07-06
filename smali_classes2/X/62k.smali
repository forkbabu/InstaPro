.class public final synthetic LX/62k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/62k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62k;

    invoke-direct {v0}, LX/62k;-><init>()V

    sput-object v0, LX/62k;->A00:LX/62k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0VA;

    const-class v1, LX/62l;

    new-instance v0, LX/634;

    invoke-direct {v0, p1}, LX/634;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    return-object v0
.end method
