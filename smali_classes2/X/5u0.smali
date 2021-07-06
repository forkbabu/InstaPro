.class public final synthetic LX/5u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/5u0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5u0;

    invoke-direct {v0}, LX/5u0;-><init>()V

    sput-object v0, LX/5u0;->A00:LX/5u0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5fS;

    check-cast p2, LX/5fS;

    iget-object v1, p2, LX/5fS;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/5fS;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
