.class public final LX/E7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DnP;

.field public final A02:[I


# direct methods
.method public constructor <init>(LX/DnP;[I)V
    .locals 2

    const/16 v1, 0x3e8

    const-string v0, "spriteSheet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameAnimationIndices"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7T;->A01:LX/DnP;

    iput-object p2, p0, LX/E7T;->A02:[I

    iput v1, p0, LX/E7T;->A00:I

    return-void
.end method
