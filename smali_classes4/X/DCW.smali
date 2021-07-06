.class public final LX/DCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

.field public final A01:LX/DCU;


# direct methods
.method public constructor <init>(Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/DCU;

    invoke-direct {v0, v1}, LX/DCU;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/DCW;->A01:LX/DCU;

    iput-object p1, p0, LX/DCW;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    return-void
.end method
