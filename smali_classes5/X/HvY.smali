.class public final LX/HvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hvz;

.field public final A01:LX/0o9;

.field public final A02:LX/HtE;

.field public final A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/HtE;LX/0o9;LX/Hvz;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HvY;->A02:LX/HtE;

    iput-object p2, p0, LX/HvY;->A01:LX/0o9;

    iput-object p3, p0, LX/HvY;->A00:LX/Hvz;

    iput-object p4, p0, LX/HvY;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean p5, p0, LX/HvY;->A04:Z

    return-void
.end method

.method public static A00(LX/HtE;Ljava/lang/String;LX/Hvz;Z)LX/HvY;
    .locals 6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v3, p2

    move v5, p3

    move-object v1, p0

    new-instance v0, LX/HvY;

    invoke-direct/range {v0 .. v5}, LX/HvY;-><init>(LX/HtE;LX/0o9;LX/Hvz;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    return-object v0

    :cond_0
    new-instance v2, LX/0o9;

    invoke-direct {v2, p1}, LX/0o9;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
