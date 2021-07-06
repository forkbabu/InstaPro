.class public final LX/3j2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2FE;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>(ZLX/2FE;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "videoIconState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playButtonState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3j2;->A02:Z

    iput-object p2, p0, LX/3j2;->A00:LX/2FE;

    iput-object p3, p0, LX/3j2;->A01:Ljava/lang/Integer;

    return-void
.end method
