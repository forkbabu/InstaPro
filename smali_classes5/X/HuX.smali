.class public final LX/HuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv2;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum LX/Fh8;->ANY:LX/Fh8;
    fieldVisibility = .enum LX/Fh8;->PUBLIC_ONLY:LX/Fh8;
    getterVisibility = .enum LX/Fh8;->PUBLIC_ONLY:LX/Fh8;
    isGetterVisibility = .enum LX/Fh8;->PUBLIC_ONLY:LX/Fh8;
    setterVisibility = .enum LX/Fh8;->ANY:LX/Fh8;
.end annotation


# static fields
.field public static final A05:LX/HuX;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/HuX;

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    new-instance v0, LX/HuX;

    invoke-direct {v0, v1}, LX/HuX;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V

    sput-object v0, LX/HuX;->A05:LX/HuX;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility$REDEX$eeKe1rqTCAd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HuX;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility$REDEX$rcLEWf1ViD5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HuX;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility$REDEX$e31pGEhb4Y7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HuX;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility$REDEX$W2ZQuEsqHA5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HuX;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility$REDEX$atNbVC2Qzp8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HuX;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HuX;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/HuX;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/HuX;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/HuX;->A00:Ljava/lang/Integer;

    iput-object p5, p0, LX/HuX;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/HuX;
    .locals 6

    move-object v4, p1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/HuX;->A05:LX/HuX;

    iget-object v4, v0, LX/HuX;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/HuX;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LX/HuX;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/HuX;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/HuX;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/HuX;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HuX;

    invoke-direct/range {v0 .. v5}, LX/HuX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)LX/HuX;
    .locals 6

    move-object v5, p1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/HuX;->A05:LX/HuX;

    iget-object v5, v0, LX/HuX;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/HuX;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LX/HuX;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/HuX;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/HuX;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/HuX;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HuX;

    invoke-direct/range {v0 .. v5}, LX/HuX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A02(Ljava/lang/Integer;)LX/HuX;
    .locals 6

    move-object v1, p1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/HuX;->A05:LX/HuX;

    iget-object v1, v0, LX/HuX;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/HuX;->A02:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget-object v2, p0, LX/HuX;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/HuX;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/HuX;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/HuX;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HuX;

    invoke-direct/range {v0 .. v5}, LX/HuX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;)LX/HuX;
    .locals 6

    move-object v2, p1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/HuX;->A05:LX/HuX;

    iget-object v2, v0, LX/HuX;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/HuX;->A03:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LX/HuX;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/HuX;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/HuX;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/HuX;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HuX;

    invoke-direct/range {v0 .. v5}, LX/HuX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;)LX/HuX;
    .locals 6

    move-object v3, p1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/HuX;->A05:LX/HuX;

    iget-object v3, v0, LX/HuX;->A04:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/HuX;->A04:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LX/HuX;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/HuX;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/HuX;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/HuX;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HuX;

    invoke-direct/range {v0 .. v5}, LX/HuX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final Aru(LX/Hv9;)Z
    .locals 2

    invoke-virtual {p1}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v0, p0, LX/HuX;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Fh8;->A01(Ljava/lang/Integer;Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public final Ash(LX/Hty;)Z
    .locals 2

    iget-object v1, p1, LX/Hty;->A00:Ljava/lang/reflect/Field;

    iget-object v0, p0, LX/HuX;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Fh8;->A01(Ljava/lang/Integer;Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public final Asy(LX/HtT;)Z
    .locals 2

    iget-object v1, p1, LX/HtT;->A01:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/HuX;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Fh8;->A01(Ljava/lang/Integer;Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public final AtX(LX/HtT;)Z
    .locals 2

    iget-object v1, p1, LX/HtT;->A01:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/HuX;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Fh8;->A01(Ljava/lang/Integer;Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public final AvU(LX/HtT;)Z
    .locals 2

    iget-object v1, p1, LX/HtT;->A01:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/HuX;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Fh8;->A01(Ljava/lang/Integer;Ljava/lang/reflect/Member;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CNC(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)LX/Hv2;
    .locals 2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility$REDEX$eeKe1rqTCAd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HuX;->A02(Ljava/lang/Integer;)LX/HuX;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility$REDEX$rcLEWf1ViD5()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HuX;->A03(Ljava/lang/Integer;)LX/HuX;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility$REDEX$e31pGEhb4Y7()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HuX;->A04(Ljava/lang/Integer;)LX/HuX;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility$REDEX$W2ZQuEsqHA5()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HuX;->A00(Ljava/lang/Integer;)LX/HuX;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility$REDEX$atNbVC2Qzp8()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HuX;->A01(Ljava/lang/Integer;)LX/HuX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CND(Ljava/lang/Integer;)LX/Hv2;
    .locals 1

    invoke-virtual {p0, p1}, LX/HuX;->A00(Ljava/lang/Integer;)LX/HuX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CNE(Ljava/lang/Integer;)LX/Hv2;
    .locals 1

    invoke-virtual {p0, p1}, LX/HuX;->A01(Ljava/lang/Integer;)LX/HuX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CNF(Ljava/lang/Integer;)LX/Hv2;
    .locals 1

    invoke-virtual {p0, p1}, LX/HuX;->A02(Ljava/lang/Integer;)LX/HuX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CNG(Ljava/lang/Integer;)LX/Hv2;
    .locals 1

    invoke-virtual {p0, p1}, LX/HuX;->A03(Ljava/lang/Integer;)LX/HuX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CNI(Ljava/lang/Integer;)LX/Hv2;
    .locals 1

    invoke-virtual {p0, p1}, LX/HuX;->A04(Ljava/lang/Integer;)LX/HuX;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Visibility:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " getter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HuX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fh8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGetter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HuX;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fh8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HuX;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fh8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HuX;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fh8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HuX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fh8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
