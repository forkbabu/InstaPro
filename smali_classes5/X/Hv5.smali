.class public final LX/Hv5;
.super LX/Hul;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Locale;

    invoke-direct {p0, v0}, LX/Hul;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;-><init>()V

    iput-object v0, p0, LX/Hv5;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    return-void
.end method
