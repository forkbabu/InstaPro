.class public final LX/2Q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/2Q1;->A00:LX/2Uo;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    sget-object v0, LX/2Um;->A00:LX/2Uo;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v0, LX/II1;->A00:LX/2Uo;

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-lt v1, v0, :cond_3

    sget-object v0, LX/II0;->A00:LX/2Uo;

    goto :goto_0

    :cond_3
    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    sget-object v0, LX/2nS;->A00:LX/2Uo;

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    sget-object v0, LX/2en;->A00:LX/2Uo;

    goto :goto_0

    :cond_5
    sget-object v0, LX/IHz;->A00:LX/2Uo;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;I)Z
    .locals 5

    sget-object v0, LX/2Q1;->A00:LX/2Uo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v0, LX/2Uo;->A01:[I

    iget v3, v0, LX/2Uo;->A00:I

    move-object v4, p0

    move p0, v2

    invoke-virtual/range {v0 .. v6}, LX/2Uo;->A01([IIILjava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
