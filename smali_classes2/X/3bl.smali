.class public final LX/3bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3XA;

.field public final synthetic A01:LX/3gF;


# direct methods
.method public constructor <init>(LX/3gF;LX/3XA;)V
    .locals 0

    iput-object p1, p0, LX/3bl;->A01:LX/3gF;

    iput-object p2, p0, LX/3bl;->A00:LX/3XA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3bl;->A01:LX/3gF;

    iget-object v1, v0, LX/3gF;->A00:LX/3gf;

    iget-object v0, p0, LX/3bl;->A00:LX/3XA;

    invoke-static {v1, v0}, LX/3gf;->A02(LX/3gf;LX/3XA;)V

    return-void
.end method
