.class public final LX/HtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Htx;

.field public A01:LX/HtX;

.field public A02:LX/HtX;

.field public A03:LX/HtX;

.field public A04:LX/HtX;

.field public A05:LX/HtX;

.field public A06:LX/HtX;

.field public A07:LX/HtX;

.field public A08:LX/HtX;

.field public A09:[LX/Hu0;

.field public A0A:[LX/Hu0;

.field public final A0B:LX/HtH;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/HtH;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HtV;->A0A:[LX/Hu0;

    iput-object p1, p0, LX/HtV;->A0B:LX/HtH;

    iput-boolean p2, p0, LX/HtV;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/HtX;LX/HtX;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v0, "Conflicting "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creators: already had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encountered "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/HtV;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Huw;->A0D()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/HtX;[LX/Hu0;)V
    .locals 2

    iget-object v1, p0, LX/HtV;->A03:LX/HtX;

    const-string v0, "delegate"

    invoke-virtual {p0, p1, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object p1, p0, LX/HtV;->A03:LX/HtX;

    iput-object p2, p0, LX/HtV;->A09:[LX/Hu0;

    return-void
.end method

.method public final A02(LX/HtX;[LX/Hu0;)V
    .locals 6

    iget-object v1, p0, LX/HtV;->A07:LX/HtX;

    const-string v0, "property-based"

    invoke-virtual {p0, p1, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object p1, p0, LX/HtV;->A07:LX/HtX;

    array-length v5, p2

    const/4 v0, 0x1

    if-le v5, v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, p2, v4

    iget-object v3, v0, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p2, v4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hu0;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Duplicate creator property \""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, LX/HtV;->A0A:[LX/Hu0;

    return-void
.end method
