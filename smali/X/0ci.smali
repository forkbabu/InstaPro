.class public final LX/0ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ck;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0ck;Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0ci;->A01:LX/0ck;

    iput-object p2, p0, LX/0ci;->A03:Ljava/net/Socket;

    iput-object p3, p0, LX/0ci;->A02:Ljava/lang/String;

    iput p4, p0, LX/0ci;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0ci;->A01:LX/0ck;

    iget-object v2, p0, LX/0ci;->A03:Ljava/net/Socket;

    iget-object v1, p0, LX/0ci;->A02:Ljava/lang/String;

    iget v0, p0, LX/0ci;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/0ck;->A01(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
