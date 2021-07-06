.class public final LX/4Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49B;


# instance fields
.field public final synthetic A00:LX/4Ah;


# direct methods
.method public constructor <init>(LX/4Ah;)V
    .locals 0

    iput-object p1, p0, LX/4Ai;->A00:LX/4Ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/4Ai;->A00:LX/4Ah;

    iget-object v0, v0, LX/4Ah;->A01:LX/1qH;

    invoke-interface {v0}, LX/1qH;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Ai;->A00:LX/4Ah;

    iget-object v0, v0, LX/4Ah;->A01:LX/1qH;

    invoke-interface {v0, p1}, LX/1qH;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
