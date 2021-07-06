.class public final LX/2sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/2sR;


# direct methods
.method public constructor <init>(LX/2sR;)V
    .locals 0

    iput-object p1, p0, LX/2sW;->A00:LX/2sR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x36eddc30    # -598589.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    const v0, 0x443b2e52

    invoke-static {v0}, LX/0iL;->A03(I)I

    const-string/jumbo v1, "type"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
