.class public final Lcom/facebook/common/jit/common/JitDisabledChecker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sIsJitDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ApplicationHolder#set never called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static testCompileMethod(I)Z
    .locals 2

    const-string v1, "Test"

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
