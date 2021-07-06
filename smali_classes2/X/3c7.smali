.class public final LX/3c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHi(CC)C
    .locals 2

    const v1, 0xd800

    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M:LX/3c4;

    invoke-interface {v0, p1, v1}, LX/3c4;->AHi(CC)C

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    return v0
.end method
