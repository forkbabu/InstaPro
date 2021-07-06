.class public final LX/Ffh;
.super LX/Ffi;
.source ""


# instance fields
.field public final A00:LX/Fg3;

.field public final A01:LX/Ffe;

.field public final A02:LX/FfI;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Fg3;LX/FfI;LX/Ffe;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/Ffi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/Ffh;->A00:LX/Fg3;

    iput-object p3, p0, LX/Ffh;->A02:LX/FfI;

    iput-object p4, p0, LX/Ffh;->A01:LX/Ffe;

    return-void
.end method
