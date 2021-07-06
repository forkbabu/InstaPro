.class public final synthetic LX/5DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ND;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5DZ;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final BXw(I)V
    .locals 2

    iget-object v1, p0, LX/5DZ;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/54z;->A0S(LX/54z;Ljava/util/List;I)V

    return-void
.end method
