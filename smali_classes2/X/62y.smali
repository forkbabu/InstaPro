.class public final LX/62y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# static fields
.field public static final A00:LX/62y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62y;

    invoke-direct {v0}, LX/62y;-><init>()V

    sput-object v0, LX/62y;->A00:LX/62y;

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

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "readyToInitMsys"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
