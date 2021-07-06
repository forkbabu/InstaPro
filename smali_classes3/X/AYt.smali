.class public final LX/AYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5R(LX/33g;ILX/33b;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x32

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    :cond_0
    return v1

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.ImmutableNumber"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
