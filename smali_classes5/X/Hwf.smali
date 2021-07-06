.class public final LX/Hwf;
.super LX/HvL;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0

    invoke-direct {p0}, LX/HvL;-><init>()V

    iput-object p1, p0, LX/Hwf;->A02:Ljava/lang/Class;

    iput-object p2, p0, LX/Hwf;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p3, p0, LX/Hwf;->A03:Ljava/lang/Class;

    iput-object p4, p0, LX/Hwf;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method
