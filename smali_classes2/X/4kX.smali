.class public final LX/4kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8A(LX/2Zq;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APq(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f121ad1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final APw()LX/4eE;
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3ecccccd    # 0.4f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v2, v1}, LX/4PW;-><init>(FF)V

    return-object v0
.end method

.method public final AsB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
