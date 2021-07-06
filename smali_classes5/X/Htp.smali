.class public final LX/Htp;
.super LX/Htk;
.source ""


# instance fields
.field public final A00:LX/Htk;

.field public final A01:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LX/Htk;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Htk;-><init>(LX/Htk;)V

    iput-object p1, p0, LX/Htp;->A00:LX/Htk;

    iput-object p2, p0, LX/Htp;->A01:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LX/Htp;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    iget-object v0, p1, LX/Htp;->A00:LX/Htk;

    invoke-virtual {v0, p2}, LX/Htk;->A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/Htk;

    move-result-object v0

    iput-object v0, p0, LX/Htp;->A00:LX/Htk;

    iget-object v0, p1, LX/Htp;->A01:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, LX/Htp;->A01:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(LX/Htp;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Ljava/lang/String;)V

    iget-object v0, p1, LX/Htp;->A00:LX/Htk;

    invoke-virtual {v0, p2}, LX/Htk;->A03(Ljava/lang/String;)LX/Htk;

    move-result-object v0

    iput-object v0, p0, LX/Htp;->A00:LX/Htk;

    iget-object v0, p1, LX/Htp;->A01:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, LX/Htp;->A01:Ljava/lang/reflect/Constructor;

    return-void
.end method
