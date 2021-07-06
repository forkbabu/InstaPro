.class public final LX/Bmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vb;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v1, ""

    const-string v0, "jClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmt;->A00:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final AVQ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Bmt;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Bmt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Bmt;->AVQ()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, LX/Bmt;

    invoke-virtual {p1}, LX/Bmt;->AVQ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Bmt;->AVQ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/Bmt;->AVQ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
