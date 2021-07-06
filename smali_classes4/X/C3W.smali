.class public final LX/C3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:LX/C6w;

.field public final synthetic A01:LX/C3R;


# direct methods
.method public constructor <init>(LX/C3R;LX/C6w;)V
    .locals 0

    iput-object p1, p0, LX/C3W;->A01:LX/C3R;

    iput-object p2, p0, LX/C3W;->A00:LX/C6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3f(LX/0jX;)V
    .locals 5

    iget-object v4, p0, LX/C3W;->A00:LX/C6w;

    iget-object v3, v4, LX/C6w;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/C3W;->A01:LX/C3R;

    iget-object v0, v2, LX/C3R;->A05:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C3R;->A09:Ljava/lang/String;

    invoke-static {p1, v3, v1, v0}, LX/9H3;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/C3R;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/C6w;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/9H3;->A00(LX/0jX;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
