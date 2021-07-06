.class public final LX/Hoo;
.super LX/Hop;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/io/Reader;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dmd;

    invoke-direct {v0}, LX/Dmd;-><init>()V

    sput-object v0, LX/Hoo;->A05:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hoo;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    sget-object v0, LX/Hoo;->A05:Ljava/io/Reader;

    invoke-direct {p0, v0}, LX/Hop;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x20

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/Hoo;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/Hoo;->A00:I

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/Hoo;->A03:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LX/Hoo;->A01:[I

    invoke-static {p0, p1}, LX/Hoo;->A02(LX/Hoo;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/Hoo;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Hoo;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/Hoo;->A00:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/Hoo;->A00:I

    aget-object v1, v3, v2

    const/4 v0, 0x0

    aput-object v0, v3, v2

    return-object v1
.end method

.method public static A01(LX/Hoo;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v5, "Expected "

    invoke-static {p1}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v3, " but was "

    invoke-virtual {p0}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/HqC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " at path "

    invoke-virtual {p0}, LX/Hop;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/Hoo;Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Hoo;->A00:I

    iget-object v6, p0, LX/Hoo;->A02:[Ljava/lang/Object;

    array-length v0, v6

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v1, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Hoo;->A01:[I

    iget v0, p0, LX/Hoo;->A00:I

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/Hoo;->A03:[Ljava/lang/String;

    iget v0, p0, LX/Hoo;->A00:I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LX/Hoo;->A02:[Ljava/lang/Object;

    move-object v6, v5

    iput-object v4, p0, LX/Hoo;->A01:[I

    iput-object v3, p0, LX/Hoo;->A03:[Ljava/lang/String;

    :cond_0
    iget v1, p0, LX/Hoo;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Hoo;->A00:I

    aput-object p1, v6, v1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
