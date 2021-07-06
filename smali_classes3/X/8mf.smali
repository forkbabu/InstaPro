.class public final LX/8mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/8me;
    .locals 1

    sget-object v0, LX/8me;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8me;

    if-nez v0, :cond_0

    sget-object v0, LX/8me;->A06:LX/8me;

    :cond_0
    return-object v0
.end method
