.class public final LX/FoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ao;


# instance fields
.field public final synthetic A00:LX/FoT;


# direct methods
.method public constructor <init>(LX/FoT;)V
    .locals 0

    iput-object p1, p0, LX/FoU;->A00:LX/FoT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bm5(LX/0ot;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FoU;->A00:LX/FoT;

    iget-object v1, v0, LX/FoT;->A00:LX/1D3;

    sget-object v0, LX/3Ki;->A00:LX/3Ki;

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
