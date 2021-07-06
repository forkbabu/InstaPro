.class public final LX/Hvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/Hvz;

.field public final A01:LX/HtE;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A03:LX/Htk;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HtE;Ljava/lang/String;LX/Hvz;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Htk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hvc;->A01:LX/HtE;

    iput-object p2, p0, LX/Hvc;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Hvc;->A00:LX/Hvz;

    iput-object p4, p0, LX/Hvc;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p5, p0, LX/Hvc;->A03:LX/Htk;

    return-void
.end method
