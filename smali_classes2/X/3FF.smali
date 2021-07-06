.class public final LX/3FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# instance fields
.field public final A00:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FF;->A00:Ljava/lang/Long;

    return-void
.end method

.method public static A00(LX/0ou;)LX/3FF;
    .locals 1

    invoke-interface {p0}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, LX/3FF;

    invoke-direct {v0, p0}, LX/3FF;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/3FF;
    .locals 1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v0, LX/3FF;

    invoke-direct {v0, p0}, LX/3FF;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic CJj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3FF;->A00:Ljava/lang/Long;

    return-object v0
.end method
