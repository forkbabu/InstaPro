.class public final LX/DIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/DIB;


# direct methods
.method public constructor <init>(LX/DIB;)V
    .locals 0

    iput-object p1, p0, LX/DIE;->A00:LX/DIB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1M2;

    iget-object v0, p0, LX/DIE;->A00:LX/DIB;

    invoke-static {v0, p1}, LX/DIB;->A01(LX/DIB;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
