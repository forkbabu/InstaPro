.class public final LX/8I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8I7;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8I7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8I8;->A00:LX/8I7;

    iput-object p2, p0, LX/8I8;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/8I8;->A00:LX/8I7;

    iget-object v3, v0, LX/8I7;->A00:LX/1ky;

    iget-object v0, v3, LX/1ky;->A04:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v2

    iget-object v1, p0, LX/8I8;->A01:Ljava/util/List;

    iget-object v0, v3, LX/1ky;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
