.class public final LX/E5N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:C

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x700

    new-array v0, v3, [B

    sput-object v0, LX/E5N;->A04:[B

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/E5N;->A04:[B

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E5N;->A03:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/E5N;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()B
    .locals 3

    iget-object v1, p0, LX/E5N;->A03:Ljava/lang/CharSequence;

    iget v0, p0, LX/E5N;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, LX/E5N;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/E5N;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v1, p0, LX/E5N;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/E5N;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/E5N;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/E5N;->A01:I

    iget-char v1, p0, LX/E5N;->A00:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_1

    sget-object v0, LX/E5N;->A04:[B

    aget-byte v0, v0, v1

    return v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    return v0
.end method
