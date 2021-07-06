.class public final LX/Hpe;
.super LX/How;
.source ""


# instance fields
.field public final A00:LX/Hp4;

.field public final A01:LX/How;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/Hp4;LX/How;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    iput-object p1, p0, LX/Hpe;->A00:LX/Hp4;

    iput-object p2, p0, LX/Hpe;->A01:LX/How;

    iput-object p3, p0, LX/Hpe;->A02:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hpe;->A01:LX/How;

    invoke-virtual {v0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Hpe;->A01:LX/How;

    move-object v3, v4

    iget-object v1, p0, LX/Hpe;->A02:Ljava/lang/reflect/Type;

    move-object v2, v1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-eq v2, v1, :cond_2

    iget-object v1, p0, LX/Hpe;->A00:LX/Hp4;

    new-instance v0, LX/Hq2;

    invoke-direct {v0, v2}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v0}, LX/Hp4;->A02(LX/Hq2;)LX/How;

    move-result-object v4

    instance-of v0, v4, LX/Hoz;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/Hoz;

    if-nez v0, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v4, p1, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void
.end method
