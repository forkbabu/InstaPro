.class public final LX/0Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/0lm;


# direct methods
.method public constructor <init>(LX/0lm;)V
    .locals 0

    iput-object p1, p0, LX/0Xm;->A00:LX/0lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x6dacccc9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5f610e05

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x5d6bc1aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, LX/0lm;->A00()V

    const v0, 0x4abc54c3    # 6171233.5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
