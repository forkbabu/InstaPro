.class public final LX/Hp0;
.super LX/How;
.source ""


# static fields
.field public static final A02:LX/HqQ;


# instance fields
.field public final A00:LX/How;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HpX;

    invoke-direct {v0}, LX/HpX;-><init>()V

    sput-object v0, LX/Hp0;->A02:LX/HqQ;

    return-void
.end method

.method public constructor <init>(LX/Hp4;LX/How;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, LX/How;-><init>()V

    new-instance v0, LX/Hpe;

    invoke-direct {v0, p1, p2, p3}, LX/Hpe;-><init>(LX/Hp4;LX/How;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX/Hp0;->A00:LX/How;

    iput-object p3, p0, LX/Hp0;->A01:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/Hop;->A0L()V

    :goto_0
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hp0;->A00:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/Hop;->A0N()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/Hp0;->A01:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/FR5;->A05()LX/FR5;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hp0;->A00:LX/How;

    invoke-virtual {v0, p1, v1}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/FR5;->A07()LX/FR5;

    return-void
.end method
