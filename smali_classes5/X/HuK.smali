.class public final LX/HuK;
.super LX/Htk;
.source ""


# instance fields
.field public final A00:LX/Hvc;


# direct methods
.method public constructor <init>(LX/HuK;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    iget-object v0, p1, LX/HuK;->A00:LX/Hvc;

    iput-object v0, p0, LX/HuK;->A00:LX/Hvc;

    return-void
.end method

.method public constructor <init>(LX/HuK;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Ljava/lang/String;)V

    iget-object v0, p1, LX/HuK;->A00:LX/Hvc;

    iput-object v0, p0, LX/HuK;->A00:LX/Hvc;

    return-void
.end method

.method public constructor <init>(LX/Hvc;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v2, p1, LX/Hvc;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/Hvc;->A01:LX/HtE;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/Htk;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hu2;LX/Hze;Z)V

    iput-object p1, p0, LX/HuK;->A00:LX/Hvc;

    iget-object v0, p1, LX/Hvc;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/Htk;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method
