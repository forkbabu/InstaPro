.class public final LX/Gor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pp;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2Pp;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2Pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gor;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Gor;->A01:LX/2Pp;

    return-void
.end method


# virtual methods
.method public final A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V
    .locals 1

    iget-object v0, p0, LX/Gor;->A01:LX/2Pp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/2Pp;->A3d(Ljava/lang/String;LX/1fr;LX/2D7;)V

    :cond_0
    iget-object v0, p0, LX/Gor;->A00:Ljava/lang/String;

    iput-object v0, p3, LX/2D7;->A39:Ljava/lang/String;

    return-void
.end method
