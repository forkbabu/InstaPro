.class public final LX/Frz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E6d;


# instance fields
.field public final A00:Lcom/facebook/rsys/audio/gen/AudioOutput;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Frz;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    return-void
.end method
