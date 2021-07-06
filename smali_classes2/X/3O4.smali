.class public final LX/3O4;
.super LX/3O5;
.source ""


# static fields
.field public static final A01:LX/3O4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/3O4;

    invoke-direct {v0, v1}, LX/3O4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3O4;->A01:LX/3O4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/3O5;-><init>()V

    iput-object p1, p0, LX/3O4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/3O4;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3O4;->A01:LX/3O4;

    return-object v0

    :cond_1
    new-instance v0, LX/3O4;

    invoke-direct {v0, p0}, LX/3O4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(CILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    const-string v0, "Illegal white space character (code 0x"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") as character #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_0

    const-string v0, ": "

    invoke-static {v2, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v1, LX/CIN;->A05:LX/CIN;

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v2, v1}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;)V

    throw v0

    :cond_1
    const/16 v2, 0x3d

    if-ne p0, v2, :cond_2

    const-string v0, "Unexpected padding character (\'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\') as character #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    const-string v1, ") in base64 content"

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Illegal character \'"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "Illegal character (code 0x"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final A0A()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3O4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3O4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()[B
    .locals 13

    sget-object v10, LX/EJk;->A01:LX/EJj;

    new-instance v9, LX/DmC;

    invoke-direct {v9}, LX/DmC;-><init>()V

    iget-object v8, p0, LX/3O4;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_c

    :goto_1
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v4, v7, :cond_c

    const/16 v0, 0x20

    if-le v1, v0, :cond_a

    invoke-virtual {v10, v1}, LX/EJj;->A00(C)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0, v1, v6}, LX/3O4;->A0E(CI)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-lt v4, v7, :cond_1

    sget-object v2, LX/CIN;->A05:LX/CIN;

    const-string v1, "Unexpected end-of-String when base64 content"

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v1, v2}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v1}, LX/EJj;->A00(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3O4;->A0E(CI)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shl-int/lit8 v12, v3, 0x6

    or-int/2addr v12, v0

    if-lt v2, v7, :cond_3

    sget-object v2, LX/CIN;->A05:LX/CIN;

    const-string v1, "Unexpected end-of-String when base64 content"

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v1, v2}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;)V

    throw v0

    :cond_3
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v10, v2}, LX/EJj;->A00(C)I

    move-result v1

    const/4 v5, 0x3

    const/4 v4, -0x2

    const/4 v0, 0x2

    if-gez v1, :cond_6

    if-eq v1, v4, :cond_4

    invoke-virtual {p0, v2, v0}, LX/3O4;->A0E(CI)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lt v11, v7, :cond_5

    sget-object v2, LX/CIN;->A05:LX/CIN;

    const-string v1, "Unexpected end-of-String when base64 content"

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v1, v2}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;)V

    throw v0

    :cond_5
    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x3d

    if-ne v4, v3, :cond_b

    shr-int/lit8 v0, v12, 0x4

    invoke-virtual {v9, v0}, LX/DmC;->A02(I)V

    goto/16 :goto_0

    :cond_6
    shl-int/lit8 v3, v12, 0x6

    or-int/2addr v3, v1

    if-lt v11, v7, :cond_7

    sget-object v2, LX/CIN;->A05:LX/CIN;

    const-string v1, "Unexpected end-of-String when base64 content"

    new-instance v0, LX/2Oe;

    invoke-direct {v0, v1, v2}, LX/2Oe;-><init>(Ljava/lang/String;LX/CIN;)V

    throw v0

    :cond_7
    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v0}, LX/EJj;->A00(C)I

    move-result v1

    if-gez v1, :cond_9

    if-eq v1, v4, :cond_8

    invoke-virtual {p0, v0, v5}, LX/3O4;->A0E(CI)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    shr-int/lit8 v0, v3, 0x2

    invoke-virtual {v9, v0}, LX/DmC;->A04(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v0, v1

    invoke-virtual {v9, v0}, LX/DmC;->A03(I)V

    goto/16 :goto_0

    :cond_a
    move v2, v4

    goto/16 :goto_1

    :cond_b
    const-string v1, "expected padding character \'"

    const-string v0, "\'"

    invoke-static {v1, v3, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/3O4;->A01(CILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v9}, LX/DmC;->A05()[B

    move-result-object v0

    return-object v0
.end method

.method public final A0E(CI)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/3O4;->A01(CILjava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 1

    iget-object v0, p0, LX/3O4;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0pO;->A0Q()V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/3O4;

    iget-object v1, p1, LX/3O4;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3O4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3O4;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/3O4;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0oU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
