.class public final LX/BR8;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/CropCoordinates;

.field public final A01:LX/4kA;


# direct methods
.method public constructor <init>(LX/4kA;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BR8;->A01:LX/4kA;

    return-void
.end method
