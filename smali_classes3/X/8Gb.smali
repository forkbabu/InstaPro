.class public final LX/8Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/8GZ;


# direct methods
.method public constructor <init>(LX/8GZ;)V
    .locals 0

    iput-object p1, p0, LX/8Gb;->A00:LX/8GZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Gb;->A00:LX/8GZ;

    iget-object v0, v0, LX/8GZ;->A02:LX/1Lg;

    invoke-interface {v0, p1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
