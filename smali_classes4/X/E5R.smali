.class public final LX/E5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5V;


# static fields
.field public static final A01:LX/E5R;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E5R;

    invoke-direct {v0}, LX/E5R;-><init>()V

    sput-object v0, LX/E5R;->A01:LX/E5R;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/E5R;->A00:Z

    return-void
.end method


# virtual methods
.method public final A9I(Ljava/lang/CharSequence;II)I
    .locals 6

    const/4 v5, 0x0

    add-int/2addr p3, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, p3, :cond_3

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/E5R;->A00:Z

    if-eqz v0, :cond_2

    return v4

    :cond_1
    iget-boolean v0, p0, LX/E5R;->A00:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v0, p0, LX/E5R;->A00:Z

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0
.end method
