.class public final LX/Hun;
.super LX/HxI;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0

    invoke-direct {p0}, LX/HxI;-><init>()V

    iput-object p1, p0, LX/Hun;->A01:Ljava/lang/Class;

    iput-object p2, p0, LX/Hun;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method
