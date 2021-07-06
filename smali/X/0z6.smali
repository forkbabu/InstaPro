.class public final LX/0z6;
.super LX/0z7;
.source ""


# static fields
.field public static final A00:LX/0z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z6;

    invoke-direct {v0}, LX/0z6;-><init>()V

    sput-object v0, LX/0z6;->A00:LX/0z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/33g;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p2}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7198dabb

    if-eq v1, v0, :cond_0

    const v0, -0x35849f90    # -4118556.0f

    if-ne v1, v0, :cond_1

    const-string v0, "Optimistic Display App"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Pu;->A0G:LX/0Pu;

    :goto_0
    iget-object v0, p1, LX/33g;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const-string v0, "Optimistic Display App Medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Pu;->A0H:LX/0Pu;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0z7;->A00(LX/33g;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
