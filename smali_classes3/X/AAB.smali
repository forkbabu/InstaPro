.class public final LX/AAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ci;


# direct methods
.method public constructor <init>(LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/AAB;->A00:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Af8;

    iget-object v3, p0, LX/AAB;->A00:LX/1ci;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/AAD;

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, p1, v1, v0}, LX/AAD;->A00(LX/AAD;LX/AYK;LX/Af8;LX/AW6;I)LX/AAD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
