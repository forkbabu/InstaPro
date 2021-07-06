.class public final LX/DVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVO;


# static fields
.field public static final A02:LX/0U9;


# instance fields
.field public final A00:LX/0D2;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DVf;

    invoke-direct {v0}, LX/DVf;-><init>()V

    sput-object v0, LX/DVP;->A02:LX/0U9;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0to;

    invoke-direct {v0}, LX/0to;-><init>()V

    iput-object v0, p0, LX/DVP;->A00:LX/0D2;

    iput-object p1, p0, LX/DVP;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/DVP;->A02:LX/0U9;

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/0jX;->A0J(Ljava/util/Map;)V

    iget-object v0, p0, LX/DVP;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/DVP;->A00:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v0

    return-wide v0
.end method
