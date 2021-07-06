.class public final LX/AGs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/AGs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/AGr;

    invoke-direct {v1}, LX/AGr;-><init>()V

    new-instance v0, LX/AGs;

    invoke-direct {v0, v1}, LX/AGs;-><init>(LX/AGr;)V

    sput-object v0, LX/AGs;->A02:LX/AGs;

    return-void
.end method

.method public constructor <init>(LX/AGr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AGr;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/AGs;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/AGr;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/AGs;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AGs;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
