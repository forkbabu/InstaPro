.class public final LX/ClB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ClA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ClA;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ClB;->A00:LX/ClA;

    iput-boolean p2, p0, LX/ClB;->A02:Z

    iput-object p3, p0, LX/ClB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ClB;->A00:LX/ClA;

    iget-object v2, v0, LX/ClA;->A03:LX/ClC;

    iget-boolean v1, p0, LX/ClB;->A02:Z

    iget-object v0, p0, LX/ClB;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/ClC;->BgD(ZLjava/lang/String;)V

    return-void
.end method
