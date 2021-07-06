.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/HtE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Ljava/lang/Boolean;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;->A00:LX/HtE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, [Z

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;LX/HsS;)V

    return-void
.end method
