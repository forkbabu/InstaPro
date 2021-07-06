.class public abstract LX/E5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dni;


# instance fields
.field public final A00:LX/E5V;


# direct methods
.method public constructor <init>(LX/E5V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E5T;->A00:LX/E5V;

    return-void
.end method


# virtual methods
.method public final Av5(Ljava/lang/CharSequence;II)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p3, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, v1, :cond_4

    iget-object v0, p0, LX/E5T;->A00:LX/E5V;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p3}, LX/E5V;->A9I(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/E5S;

    if-nez v0, :cond_1

    check-cast v1, LX/E5U;

    iget-boolean v1, v1, LX/E5U;->A00:Z

    return v1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
