.class public final LX/Huv;
.super LX/Ht7;
.source ""


# instance fields
.field public final A00:LX/Ht7;

.field public final A01:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/Ht7;[Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p1, LX/Ht7;->A06:LX/0o9;

    invoke-direct {p0, p1, v0}, LX/Ht7;-><init>(LX/Ht7;LX/0o9;)V

    iput-object p1, p0, LX/Huv;->A00:LX/Ht7;

    iput-object p2, p0, LX/Huv;->A01:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    iget-object v0, p0, LX/Huv;->A00:LX/Ht7;

    invoke-virtual {v0, p1}, LX/Ht7;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method
