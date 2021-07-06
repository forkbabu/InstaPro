.class public LX/FO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FQ1;


# static fields
.field public static final A03:LX/FO7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FO8;

    invoke-direct {v1}, LX/FO8;-><init>()V

    instance-of v0, v1, LX/FPj;

    if-nez v0, :cond_0

    new-instance v0, LX/FO7;

    invoke-direct {v0, v1}, LX/FO7;-><init>(LX/FO8;)V

    :goto_0
    sput-object v0, LX/FO7;->A03:LX/FO7;

    return-void

    :cond_0
    check-cast v1, LX/FPj;

    new-instance v0, LX/FPi;

    invoke-direct {v0, v1}, LX/FPi;-><init>(LX/FPj;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/FO8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FO8;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/FO7;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FO8;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/FO7;->A02:Z

    iget-object v0, p1, LX/FO8;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/FO7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/FO7;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/FO7;

    iget-object v1, p0, LX/FO7;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/FO7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/FO7;->A02:Z

    iget-boolean v0, p1, LX/FO7;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FO7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FO7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ESa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/FO7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/FO7;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/FO7;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
