.class public final synthetic LX/631;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Df;


# static fields
.field public static final synthetic A00:LX/631;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/631;

    invoke-direct {v0}, LX/631;-><init>()V

    sput-object v0, LX/631;->A00:LX/631;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A64(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/63g;

    check-cast p2, LX/63S;

    check-cast p3, Ljava/util/Locale;

    check-cast p4, Ljava/lang/Boolean;

    new-instance v0, LX/63e;

    invoke-direct {v0, p1, p2, p3, p4}, LX/63e;-><init>(LX/63g;LX/63S;Ljava/util/Locale;Ljava/lang/Boolean;)V

    return-object v0
.end method
