.class public final LX/Hu0;
.super LX/Htk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Htx;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hu0;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    iget-object v0, p1, LX/Hu0;->A01:LX/Htx;

    iput-object v0, p0, LX/Hu0;->A01:LX/Htx;

    iget v0, p1, LX/Hu0;->A00:I

    iput v0, p0, LX/Hu0;->A00:I

    iget-object v0, p1, LX/Hu0;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Hu0;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hu0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Htk;-><init>(LX/Htk;Ljava/lang/String;)V

    iget-object v0, p1, LX/Hu0;->A01:LX/Htx;

    iput-object v0, p0, LX/Hu0;->A01:LX/Htx;

    iget v0, p1, LX/Hu0;->A00:I

    iput v0, p0, LX/Hu0;->A00:I

    iget-object v0, p1, LX/Hu0;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Hu0;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hu2;LX/Hze;LX/Htx;ILjava/lang/Object;Z)V
    .locals 7

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v0, p0

    move/from16 v6, p9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/Htk;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hu2;LX/Hze;Z)V

    iput-object p6, p0, LX/Hu0;->A01:LX/Htx;

    iput p7, p0, LX/Hu0;->A00:I

    iput-object p8, p0, LX/Hu0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[creator property, name \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; inject id \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hu0;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
