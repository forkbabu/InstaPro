.class public final Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/Hwr;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/HsR;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/HsR;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/HsR;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(Ljava/lang/Class;LX/HsQ;Z)Ljava/lang/Boolean;
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/HsQ;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string v2, "Unsupported serialization shape ("

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v3, "ANY"

    :goto_0
    const-string v4, ") for Enum "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string p0, ", not supported as "

    if-eqz p2, :cond_1

    const-string p1, "class"

    :goto_1
    const-string p2, " annotation"

    invoke-static/range {v2 .. v8}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "property"

    goto :goto_1

    :pswitch_0
    const-string v3, "BOOLEAN"

    goto :goto_0

    :pswitch_1
    const-string v3, "STRING"

    goto :goto_0

    :pswitch_2
    const-string v3, "NUMBER_INT"

    goto :goto_0

    :pswitch_3
    const-string v3, "NUMBER_FLOAT"

    goto :goto_0

    :pswitch_4
    const-string v3, "NUMBER"

    goto :goto_0

    :pswitch_5
    const-string v3, "OBJECT"

    goto :goto_0

    :pswitch_6
    const-string v3, "ARRAY"

    goto :goto_0

    :pswitch_7
    const-string v3, "SCALAR"

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    invoke-interface {p2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtL;->A00(LX/Huw;)LX/HsQ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, LX/HsS;->Ak8()LX/HtE;

    move-result-object v0

    iget-object v1, v0, LX/HtE;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(Ljava/lang/Class;LX/HsQ;Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/HsR;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/HsR;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    return-object p0
.end method
