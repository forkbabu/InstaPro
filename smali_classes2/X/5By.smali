.class public final synthetic LX/5By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmI;


# static fields
.field public static final synthetic A00:LX/5By;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5By;

    invoke-direct {v0}, LX/5By;-><init>()V

    sput-object v0, LX/5By;->A00:LX/5By;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/0Kc;->A0X:LX/0Kc;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
