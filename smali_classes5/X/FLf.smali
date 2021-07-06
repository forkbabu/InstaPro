.class public final LX/FLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vq;


# instance fields
.field public final synthetic A00:LX/FLh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FLf;->A00:LX/FLh;

    iput-object p2, p0, LX/FLf;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7M5;

    iget-object v0, p1, LX/7M5;->A00:LX/7M3;

    check-cast v0, LX/FLg;

    invoke-interface {v0}, LX/FLg;->AVS()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/FLf;->A01:Ljava/lang/String;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/6uu;

    invoke-direct {v0, v3, v2}, LX/6uu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method
