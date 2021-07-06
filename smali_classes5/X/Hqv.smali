.class public final LX/Hqv;
.super LX/3O5;
.source ""


# static fields
.field public static final A01:LX/Hqv;

.field public static final A02:LX/Hqv;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Hqv;

    invoke-direct {v0, v1}, LX/Hqv;-><init>(Z)V

    sput-object v0, LX/Hqv;->A02:LX/Hqv;

    const/4 v1, 0x0

    new-instance v0, LX/Hqv;

    invoke-direct {v0, v1}, LX/Hqv;-><init>(Z)V

    sput-object v0, LX/Hqv;->A01:LX/Hqv;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/3O5;-><init>()V

    iput-boolean p1, p0, LX/Hqv;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Hqv;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method public final A6Z()LX/0oP;
    .locals 1

    iget-boolean v0, p0, LX/Hqv;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0oP;->A0F:LX/0oP;

    return-object v0

    :cond_0
    sget-object v0, LX/0oP;->A0A:LX/0oP;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 1

    iget-boolean v0, p0, LX/Hqv;->A00:Z

    invoke-virtual {p1, v0}, LX/0pO;->A0j(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Hqv;->A00:Z

    check-cast p1, LX/Hqv;

    iget-boolean v0, p1, LX/Hqv;->A00:Z

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method
