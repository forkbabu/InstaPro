.class public final LX/4g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/1Ll;

.field public final synthetic A01:LX/4UA;


# direct methods
.method public constructor <init>(LX/1Ll;LX/4UA;)V
    .locals 0

    iput-object p1, p0, LX/4g8;->A00:LX/1Ll;

    iput-object p2, p0, LX/4g8;->A01:LX/4UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4g8;->A00:LX/1Ll;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, p2}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v1
.end method
