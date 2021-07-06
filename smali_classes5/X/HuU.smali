.class public final LX/HuU;
.super LX/Htk;
.source ""


# instance fields
.field public final A00:LX/Hty;

.field public final transient A01:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(LX/HuR;LX/HtE;LX/Hu2;LX/Hze;LX/Hty;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/Htk;-><init>(LX/HuR;LX/HtE;LX/Hu2;LX/Hze;)V

    iput-object p5, p0, LX/HuU;->A00:LX/Hty;

    iget-object v0, p5, LX/Hty;->A00:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/HuU;->A01:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(LX/HuU;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    iget-object v0, p1, LX/HuU;->A00:LX/Hty;

    iput-object v0, p0, LX/HuU;->A00:LX/Hty;

    iget-object v0, p1, LX/HuU;->A01:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/HuU;->A01:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(LX/HuU;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Ljava/lang/String;)V

    iget-object v0, p1, LX/HuU;->A00:LX/Hty;

    iput-object v0, p0, LX/HuU;->A00:LX/Hty;

    iget-object v0, p1, LX/HuU;->A01:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/HuU;->A01:Ljava/lang/reflect/Field;

    return-void
.end method
