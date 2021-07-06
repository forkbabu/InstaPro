.class public final LX/1ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static final A00:LX/1ES;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ES;

    invoke-direct {v0}, LX/1ES;-><init>()V

    sput-object v0, LX/1ES;->A00:LX/1ES;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x733e1861

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x553421c6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
