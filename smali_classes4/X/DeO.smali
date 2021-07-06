.class public final synthetic LX/DeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kv;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/4kv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DeO;->A00:LX/4kv;

    iput-boolean p2, p0, LX/DeO;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DeO;->A00:LX/4kv;

    iget-boolean v1, p0, LX/DeO;->A01:Z

    iget-object v0, v0, LX/4kv;->A00:LX/4QH;

    invoke-virtual {v0, v1}, LX/4QI;->A0D(Z)V

    return-void
.end method
