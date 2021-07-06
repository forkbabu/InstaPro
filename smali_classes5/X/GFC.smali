.class public final LX/GFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GFD;


# instance fields
.field public final synthetic A00:LX/3Rq;

.field public final synthetic A01:LX/3lL;


# direct methods
.method public constructor <init>(LX/3lL;LX/3Rq;)V
    .locals 0

    iput-object p1, p0, LX/GFC;->A01:LX/3lL;

    iput-object p2, p0, LX/GFC;->A00:LX/3Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GFC;->A00:LX/3Rq;

    invoke-interface {v0, p1}, LX/3Rq;->C10(Ljava/lang/String;)V

    return-void
.end method

.method public final BKC(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GFC;->A00:LX/3Rq;

    invoke-interface {v0, p1}, LX/3Rq;->C12(Ljava/lang/String;)V

    return-void
.end method
