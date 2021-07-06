.class public final LX/F62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4T;

.field public final synthetic A01:LX/1ck;

.field public final synthetic A02:LX/1ci;


# direct methods
.method public constructor <init>(LX/F4T;LX/1ci;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F62;->A00:LX/F4T;

    iput-object p2, p0, LX/F62;->A02:LX/1ci;

    iput-object p3, p0, LX/F62;->A01:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/F62;->A02:LX/1ci;

    iget-object v0, p0, LX/F62;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, p1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
