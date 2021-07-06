.class public final LX/Bfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/Bfw;


# direct methods
.method public constructor <init>(LX/Bfw;)V
    .locals 0

    iput-object p1, p0, LX/Bfy;->A00:LX/Bfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/Bg2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bfy;->A00:LX/Bfw;

    iget-object v1, v0, LX/Bfw;->A02:LX/Bfu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bfu;->A00(LX/Bfu;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
