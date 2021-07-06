.class public final synthetic LX/5SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5SY;


# direct methods
.method public synthetic constructor <init>(LX/5SY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SZ;->A00:LX/5SY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5SZ;->A00:LX/5SY;

    iget-object v0, v0, LX/5SY;->A00:LX/5TK;

    invoke-virtual {v0}, LX/5TK;->A0H()V

    return-void
.end method
