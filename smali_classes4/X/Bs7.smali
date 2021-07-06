.class public final LX/Bs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;)V
    .locals 0

    iput-object p1, p0, LX/Bs7;->A00:LX/4Qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Bs7;->A00:LX/4Qg;

    iget-object v1, v0, LX/4Qg;->A06:LX/4Iw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Iw;->A02(Z)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
