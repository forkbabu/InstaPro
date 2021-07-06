.class public final LX/HpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;


# instance fields
.field public final A00:LX/HqO;

.field public final A01:LX/HqP;

.field public final A02:LX/Hq2;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Hq2;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/HqP;

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/HqP;

    :cond_0
    iput-object v1, p0, LX/HpP;->A01:LX/HqP;

    instance-of v0, p1, LX/HqO;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/HqO;

    :cond_1
    iput-object v2, p0, LX/HpP;->A00:LX/HqO;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/HqS;->A00(Z)V

    iput-object p2, p0, LX/HpP;->A02:LX/Hq2;

    iput-boolean p3, p0, LX/HpP;->A03:Z

    return-void
.end method


# virtual methods
.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 5

    iget-object v1, p0, LX/HpP;->A02:LX/Hq2;

    if-eqz v1, :cond_2

    move-object v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/HpP;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    iget-object v0, p2, LX/Hq2;->A01:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/HpP;->A01:LX/HqP;

    iget-object v2, p0, LX/HpP;->A00:LX/HqO;

    move-object v3, p1

    new-instance v0, LX/HpQ;

    invoke-direct/range {v0 .. v5}, LX/HpQ;-><init>(LX/HqP;LX/HqO;LX/Hp4;LX/Hq2;LX/HqQ;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v1, "isAssignableFrom"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
